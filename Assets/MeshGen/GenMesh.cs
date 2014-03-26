using UnityEngine;
using System.Collections;

public class GenMesh : MonoBehaviour {

	public int numDivisions	 = 2;

	public float width = 10.0f;
	public float height = 10.0f;

	
	void Start () {
		if(numDivisions < 2)
			numDivisions = 2;

		int numVerts = (numDivisions + 1)*(numDivisions + 1);

		Vector3[] verts = new Vector3[numVerts];

		int[] tris = new int[(numDivisions*numDivisions)*6];

		int i = 0;
		for(int y = 0; y < numDivisions + 1; ++y) {
			for(int x = 0; x < numDivisions + 1; ++x) {
				verts[i] = new Vector3((float)x/numDivisions * width, 0.0f, (float)y/numDivisions * height);
				i++;
			}
		}

		int k = 0;
		for(int j = 0; j < numVerts - numDivisions - 1; ++j) {
			if(j % (numDivisions + 1) == numDivisions)
				continue;
			tris[k] = j;
			tris[k+1] = j + numDivisions + 1;
			tris[k+2] = j + 1;
			tris[k+3] = j + 1;
			tris[k+4] = j + numDivisions + 1;
			tris[k+5] = j + numDivisions + 2;
			k+=6;
		}

		Vector2[] uv = new Vector2[numVerts];
	
		int l = 0;
		for(int y = 0; y < numDivisions + 1; ++y) {
			for(int x = 0; x < numDivisions + 1; ++x) {
				uv[l] = new Vector3(x/numDivisions, y/numDivisions);
				l++;
			}
		}

		Vector3[] norms = new Vector3[numVerts];
		for(int m = 0; m < numVerts; ++m) {
			norms[m] = Vector3.up;
		}

		Mesh mesh = new Mesh();
		mesh.vertices = verts;
		mesh.triangles = tris;
		mesh.uv = uv;
		mesh.normals = norms;

		GetComponent<MeshFilter>().mesh = mesh;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
