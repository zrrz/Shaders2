Shader "Custom/MultiShelly" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_Offset ("Offset", FLOAT) = 1
		_Alpha ("Alpha", Range(0.1,1)) = 1
	}
	SubShader {
		Tags { "Queue"="Transparent" "Render"="Transparent"}
		Blend SrcAlpha OneMinusSrcAlpha
		Cull Off
		Pass{
			CGPROGRAM
			#define NUMBER 0
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 1
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 2
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 3
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 4
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 5
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 6
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 7
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 8
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 9
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 10
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 11
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 12
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 13
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 14
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 15
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 16
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 17
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 18
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 19
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 20
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 21
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 22
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 23
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 24
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 25
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 26
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 27
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 28
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 29
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 30
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 31
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 32
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 33
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 34
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 35
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 36
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 37
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 38
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 39
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 40
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 41
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 42
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 43
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 44
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 45
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 46
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 47
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 48
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 49
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
		Pass{
			CGPROGRAM
			#define NUMBER 50
			#include "ShellyInclude.cginc"
			#pragma vertex vert
			#pragma fragment frag
			ENDCG
		}
	} 
	FallBack "Diffuse"
}
