uniform sampler2D uTexture;
uniform vec2 uOffset;
uniform float uAlpha;

varying vec2 vUv;

void main () {

    vec4 color = texture2D(uTexture, vUv);

    gl_FragColor = color;
    // gl_FragColor = vec4(1.0 , 1.0, 1.0, 1.0);
}