Shader "Custom/Shelly" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_Offset ("Offset", FLOAT) = 1
		_Alpha ("Alpha", Range(0.1,1)) = 1
	}
	SubShader {
		Tags { "Queue"="Transparent" "Render"="Transparent"}
		Blend SrcAlpha OneMinusSrcAlpha
		Cull Off
	
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			
			struct v2f {
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				//float3 color : COLOR0;
			};
			
			sampler2D _MainTex;
			float _Offset;
			float4 _MainTex_ST;
			
			v2f vert(appdata_full v) {
				v2f o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a = 1;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
		//pass 2
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
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
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*0.2);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a *= _Alpha;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
		//pass 3
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			
			struct v2f {
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				//float3 color : COLOR0;
			};
			
			sampler2D _MainTex;
			half _Alpha;
			float _Offset;
			float4 _MainTex_ST;
			
			v2f vert(appdata_full v) {
				v2f o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*0.4);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a *= _Alpha;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
		//pass 4
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			
			struct v2f {
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				//float3 color : COLOR0;
			};
			
			sampler2D _MainTex;
			half _Alpha;
			float _Offset;
			float4 _MainTex_ST;
			
			v2f vert(appdata_full v) {
				v2f o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*0.6);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a *= _Alpha;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
		//pass 5
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			
			struct v2f {
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				//float3 color : COLOR0;
			};
			
			sampler2D _MainTex;
			half _Alpha;
			float _Offset;
			float4 _MainTex_ST;
			
			v2f vert(appdata_full v) {
				v2f o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*0.8);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a *= _Alpha;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
		//pass 6
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"
			
			struct v2f {
				float4 pos : SV_POSITION;
				float2 uv : TEXCOORD0;
				//float3 color : COLOR0;
			};
			
			sampler2D _MainTex;
			half _Alpha;
			float _Offset;
			float4 _MainTex_ST;
			
			v2f vert(appdata_full v) {
				v2f o;
				o.pos = mul(UNITY_MATRIX_MVP, v.vertex + half4(v.normal, 0)*_Offset*1.0);
				o.uv = TRANSFORM_TEX(v.texcoord, _MainTex);
				//o.color = v.normal * 0.5 + 0.5;
				return o;
			}
			
			half4 frag(v2f i) : COLOR {
				half4 c = tex2D(_MainTex, i.uv);
				c.a *= _Alpha;
				return c;
				//return half4(i.color, 1);
			}
			ENDCG
		}
	} 
	FallBack "VertexLit"
}
