#ifndef SHELLY_INCLUDE_CGINC
#define SHELLY_INCLUDE_CGINC

#include "UnityCG.cginc" 
	struct v2f {
		float4 pos : SV_POSITION;
		float2 uv : TEXCOORD0;
		//float3 color : COLOR0;
	};
	
	sampler2D _MainTex;
	float _Offset;
	half _Alpha;
	float4 _MainTex_ST;
	
	v2f vert(appdata_full v) {
		v2f o;
		o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*NUMBER*0.05);
		o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
		//o.color = v.normal * 0.5 + 0.5;
		return o;
	}
	
	half4 frag(v2f i) : COLOR {
		half4 c = tex2D(_MainTex, i.uv);
		float mod = NUMBER == 0;
		c.a = lerp(c * _Alpha, 1, mod);
		return c;
		//return half4(i.color, 1);
	}			
#endif