<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  <head>
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/default.css">
    <link rel="stylesheet" href="../styles/main.css">
  </head>
  <body>
    <article>
  
  
  <h1 id="OutlawEngine_Camera" data-uid="OutlawEngine.Camera" class="text-break">Class Camera
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">Camera</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <span class="xref">System.Object.Equals(System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetHashCode()</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
    <div>
      <span class="xref">System.Object.MemberwiseClone()</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ToString()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="OutlawEngine.html">OutlawEngine</a></h6>
  <h6><strong>Assembly</strong>: OutlawEngine.dll</h6>
  <h5 id="OutlawEngine_Camera_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class Camera</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  <a id="OutlawEngine_Camera__ctor_" data-uid="OutlawEngine.Camera.#ctor*"></a>
  <h4 id="OutlawEngine_Camera__ctor_OpenTK_Mathematics_Vector3_System_Single_" data-uid="OutlawEngine.Camera.#ctor(OpenTK.Mathematics.Vector3,System.Single)">Camera(Vector3, Single)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Camera(Vector3 position, float aspectRatio)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Vector3</span></td>
        <td><span class="parametername">position</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Single</span></td>
        <td><span class="parametername">aspectRatio</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  <a id="OutlawEngine_Camera_AspectRatio_" data-uid="OutlawEngine.Camera.AspectRatio*"></a>
  <h4 id="OutlawEngine_Camera_AspectRatio" data-uid="OutlawEngine.Camera.AspectRatio">AspectRatio</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float AspectRatio { set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Single</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Fov_" data-uid="OutlawEngine.Camera.Fov*"></a>
  <h4 id="OutlawEngine_Camera_Fov" data-uid="OutlawEngine.Camera.Fov">Fov</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float Fov { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Single</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Front_" data-uid="OutlawEngine.Camera.Front*"></a>
  <h4 id="OutlawEngine_Camera_Front" data-uid="OutlawEngine.Camera.Front">Front</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Front { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Pitch_" data-uid="OutlawEngine.Camera.Pitch*"></a>
  <h4 id="OutlawEngine_Camera_Pitch" data-uid="OutlawEngine.Camera.Pitch">Pitch</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float Pitch { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Single</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Position_" data-uid="OutlawEngine.Camera.Position*"></a>
  <h4 id="OutlawEngine_Camera_Position" data-uid="OutlawEngine.Camera.Position">Position</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Position { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Right_" data-uid="OutlawEngine.Camera.Right*"></a>
  <h4 id="OutlawEngine_Camera_Right" data-uid="OutlawEngine.Camera.Right">Right</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Right { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Up_" data-uid="OutlawEngine.Camera.Up*"></a>
  <h4 id="OutlawEngine_Camera_Up" data-uid="OutlawEngine.Camera.Up">Up</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Vector3 Up { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Vector3</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_Yaw_" data-uid="OutlawEngine.Camera.Yaw*"></a>
  <h4 id="OutlawEngine_Camera_Yaw" data-uid="OutlawEngine.Camera.Yaw">Yaw</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float Yaw { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Single</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  <a id="OutlawEngine_Camera_GetProjectionMatrix_" data-uid="OutlawEngine.Camera.GetProjectionMatrix*"></a>
  <h4 id="OutlawEngine_Camera_GetProjectionMatrix" data-uid="OutlawEngine.Camera.GetProjectionMatrix">GetProjectionMatrix()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Matrix4 GetProjectionMatrix()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Matrix4</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="OutlawEngine_Camera_GetViewMatrix_" data-uid="OutlawEngine.Camera.GetViewMatrix*"></a>
  <h4 id="OutlawEngine_Camera_GetViewMatrix" data-uid="OutlawEngine.Camera.GetViewMatrix">GetViewMatrix()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Matrix4 GetViewMatrix()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">OpenTK.Mathematics.Matrix4</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
