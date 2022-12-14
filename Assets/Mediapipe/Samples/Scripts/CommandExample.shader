Shader "Examples/CommandExample" {
  SubShader {
    // The rest of the code that defines the SubShader goes here.

    Pass {
      // All pixels in this Pass will pass the stencil test and write a value of 2 to the stencil buffer
      // You would typically do this if you wanted to prevent subsequent shaders from drawing to this area of the render target or restrict them to render to
      // this area only
      Stencil { Ref 2 Comp Always Pass Replace }

      // The rest of the code that defines the Pass goes here.
    }
  }
}
