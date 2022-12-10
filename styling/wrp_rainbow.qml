<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.24.0-Tisler" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="WMSBackgroundLayer"/>
      <Option value="false" type="bool" name="WMSPublishDataSourceUrl"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option value="Value" type="QString" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer band="1" opacity="1" type="singlebandpseudocolor" alphaBand="-1" classificationMin="-3.1414745" classificationMax="3.1414552" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="-3.1414745000000002" colorRampType="INTERPOLATED" classificationMode="1" maximumValue="3.1414551999999998" labelPrecision="4" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="48,18,59,255" type="QString" name="color1"/>
              <Option value="122,4,3,255" type="QString" name="color2"/>
              <Option value="ccw" type="QString" name="direction"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="rgb" type="QString" name="spec"/>
              <Option value="0.0039063;50,21,67,255;rgb;ccw:0.0078125;51,24,74,255;rgb;ccw:0.0117188;52,27,81,255;rgb;ccw:0.015625;53,30,88,255;rgb;ccw:0.0195313;54,33,95,255;rgb;ccw:0.0234375;55,36,102,255;rgb;ccw:0.0273438;56,39,109,255;rgb;ccw:0.03125;57,42,115,255;rgb;ccw:0.0351563;58,45,121,255;rgb;ccw:0.0390625;59,47,128,255;rgb;ccw:0.0429688;60,50,134,255;rgb;ccw:0.046875;61,53,139,255;rgb;ccw:0.0507813;62,56,145,255;rgb;ccw:0.0546875;63,59,151,255;rgb;ccw:0.0585938;63,62,156,255;rgb;ccw:0.0625;64,64,162,255;rgb;ccw:0.0664063;65,67,167,255;rgb;ccw:0.0703125;65,70,172,255;rgb;ccw:0.0742188;66,73,177,255;rgb;ccw:0.078125;66,75,181,255;rgb;ccw:0.0820313;67,78,186,255;rgb;ccw:0.0859375;68,81,191,255;rgb;ccw:0.0898438;68,84,195,255;rgb;ccw:0.09375;68,86,199,255;rgb;ccw:0.0976563;69,89,203,255;rgb;ccw:0.101563;69,92,207,255;rgb;ccw:0.105469;69,94,211,255;rgb;ccw:0.109375;70,97,214,255;rgb;ccw:0.113281;70,100,218,255;rgb;ccw:0.117188;70,102,221,255;rgb;ccw:0.121094;70,105,224,255;rgb;ccw:0.125;70,107,227,255;rgb;ccw:0.128906;71,110,230,255;rgb;ccw:0.132813;71,113,233,255;rgb;ccw:0.136719;71,115,235,255;rgb;ccw:0.140625;71,118,238,255;rgb;ccw:0.144531;71,120,240,255;rgb;ccw:0.148438;71,123,242,255;rgb;ccw:0.152344;70,125,244,255;rgb;ccw:0.15625;70,128,246,255;rgb;ccw:0.160156;70,130,248,255;rgb;ccw:0.164063;70,133,250,255;rgb;ccw:0.167969;70,135,251,255;rgb;ccw:0.171875;69,138,252,255;rgb;ccw:0.175781;69,140,253,255;rgb;ccw:0.179688;68,143,254,255;rgb;ccw:0.183594;67,145,254,255;rgb;ccw:0.1875;66,148,255,255;rgb;ccw:0.191406;65,150,255,255;rgb;ccw:0.195313;64,153,255,255;rgb;ccw:0.199219;62,155,254,255;rgb;ccw:0.203125;61,158,254,255;rgb;ccw:0.207031;59,160,253,255;rgb;ccw:0.210938;58,163,252,255;rgb;ccw:0.214844;56,165,251,255;rgb;ccw:0.21875;55,168,250,255;rgb;ccw:0.222656;53,171,248,255;rgb;ccw:0.226563;51,173,247,255;rgb;ccw:0.230469;49,175,245,255;rgb;ccw:0.234375;47,178,244,255;rgb;ccw:0.238281;46,180,242,255;rgb;ccw:0.242188;44,183,240,255;rgb;ccw:0.246094;42,185,238,255;rgb;ccw:0.25;40,188,235,255;rgb;ccw:0.253906;39,190,233,255;rgb;ccw:0.257813;37,192,231,255;rgb;ccw:0.261719;35,195,228,255;rgb;ccw:0.265625;34,197,226,255;rgb;ccw:0.269531;32,199,223,255;rgb;ccw:0.273438;31,201,221,255;rgb;ccw:0.277344;30,203,218,255;rgb;ccw:0.28125;28,205,216,255;rgb;ccw:0.285156;27,208,213,255;rgb;ccw:0.289063;26,210,210,255;rgb;ccw:0.292969;26,212,208,255;rgb;ccw:0.296875;25,213,205,255;rgb;ccw:0.300781;24,215,202,255;rgb;ccw:0.304688;24,217,200,255;rgb;ccw:0.308594;24,219,197,255;rgb;ccw:0.3125;24,221,194,255;rgb;ccw:0.316406;24,222,192,255;rgb;ccw:0.320313;24,224,189,255;rgb;ccw:0.324219;25,226,187,255;rgb;ccw:0.328125;25,227,185,255;rgb;ccw:0.332031;26,228,182,255;rgb;ccw:0.335938;28,230,180,255;rgb;ccw:0.339844;29,231,178,255;rgb;ccw:0.34375;31,233,175,255;rgb;ccw:0.347656;32,234,172,255;rgb;ccw:0.351563;34,235,170,255;rgb;ccw:0.355469;37,236,167,255;rgb;ccw:0.359375;39,238,164,255;rgb;ccw:0.363281;42,239,161,255;rgb;ccw:0.367188;44,240,158,255;rgb;ccw:0.371094;47,241,155,255;rgb;ccw:0.375;50,242,152,255;rgb;ccw:0.378906;53,243,148,255;rgb;ccw:0.382813;56,244,145,255;rgb;ccw:0.386719;60,245,142,255;rgb;ccw:0.390625;63,246,138,255;rgb;ccw:0.394531;67,247,135,255;rgb;ccw:0.398438;70,248,132,255;rgb;ccw:0.402344;74,248,128,255;rgb;ccw:0.40625;78,249,125,255;rgb;ccw:0.410156;82,250,122,255;rgb;ccw:0.414063;85,250,118,255;rgb;ccw:0.417969;89,251,115,255;rgb;ccw:0.421875;93,252,111,255;rgb;ccw:0.425781;97,252,108,255;rgb;ccw:0.429688;101,253,105,255;rgb;ccw:0.433594;105,253,102,255;rgb;ccw:0.4375;109,254,98,255;rgb;ccw:0.441406;113,254,95,255;rgb;ccw:0.445313;117,254,92,255;rgb;ccw:0.449219;121,254,89,255;rgb;ccw:0.453125;125,255,86,255;rgb;ccw:0.457031;128,255,83,255;rgb;ccw:0.460938;132,255,81,255;rgb;ccw:0.464844;136,255,78,255;rgb;ccw:0.46875;139,255,75,255;rgb;ccw:0.472656;143,255,73,255;rgb;ccw:0.476563;146,255,71,255;rgb;ccw:0.480469;150,254,68,255;rgb;ccw:0.484375;153,254,66,255;rgb;ccw:0.488281;156,254,64,255;rgb;ccw:0.492188;159,253,63,255;rgb;ccw:0.496094;161,253,61,255;rgb;ccw:0.5;164,252,60,255;rgb;ccw:0.503906;167,252,58,255;rgb;ccw:0.507813;169,251,57,255;rgb;ccw:0.511719;172,251,56,255;rgb;ccw:0.515625;175,250,55,255;rgb;ccw:0.519531;177,249,54,255;rgb;ccw:0.523438;180,248,54,255;rgb;ccw:0.527344;183,247,53,255;rgb;ccw:0.53125;185,246,53,255;rgb;ccw:0.535156;188,245,52,255;rgb;ccw:0.539063;190,244,52,255;rgb;ccw:0.542969;193,243,52,255;rgb;ccw:0.546875;195,241,52,255;rgb;ccw:0.550781;198,240,52,255;rgb;ccw:0.554688;200,239,52,255;rgb;ccw:0.558594;203,237,52,255;rgb;ccw:0.5625;205,236,52,255;rgb;ccw:0.566406;208,234,52,255;rgb;ccw:0.570313;210,233,53,255;rgb;ccw:0.574219;212,231,53,255;rgb;ccw:0.578125;215,229,53,255;rgb;ccw:0.582031;217,228,54,255;rgb;ccw:0.585938;219,226,54,255;rgb;ccw:0.589844;221,224,55,255;rgb;ccw:0.59375;223,223,55,255;rgb;ccw:0.597656;225,221,55,255;rgb;ccw:0.601563;227,219,56,255;rgb;ccw:0.605469;229,217,56,255;rgb;ccw:0.609375;231,215,57,255;rgb;ccw:0.613281;233,213,57,255;rgb;ccw:0.617188;235,211,57,255;rgb;ccw:0.621094;236,209,58,255;rgb;ccw:0.625;238,207,58,255;rgb;ccw:0.628906;239,205,58,255;rgb;ccw:0.632813;241,203,58,255;rgb;ccw:0.636719;242,201,58,255;rgb;ccw:0.640625;244,199,58,255;rgb;ccw:0.644531;245,197,58,255;rgb;ccw:0.648438;246,195,58,255;rgb;ccw:0.652344;247,193,58,255;rgb;ccw:0.65625;248,190,57,255;rgb;ccw:0.660156;249,188,57,255;rgb;ccw:0.664063;250,186,57,255;rgb;ccw:0.667969;251,184,56,255;rgb;ccw:0.671875;251,182,55,255;rgb;ccw:0.675781;252,179,54,255;rgb;ccw:0.679688;252,177,54,255;rgb;ccw:0.683594;253,174,53,255;rgb;ccw:0.6875;253,172,52,255;rgb;ccw:0.691406;254,169,51,255;rgb;ccw:0.695313;254,167,50,255;rgb;ccw:0.699219;254,164,49,255;rgb;ccw:0.703125;254,161,48,255;rgb;ccw:0.707031;254,158,47,255;rgb;ccw:0.710938;254,155,45,255;rgb;ccw:0.714844;254,153,44,255;rgb;ccw:0.71875;254,150,43,255;rgb;ccw:0.722656;254,147,42,255;rgb;ccw:0.726563;254,144,41,255;rgb;ccw:0.730469;253,141,39,255;rgb;ccw:0.734375;253,138,38,255;rgb;ccw:0.738281;252,135,37,255;rgb;ccw:0.742188;252,132,35,255;rgb;ccw:0.746094;251,129,34,255;rgb;ccw:0.75;251,126,33,255;rgb;ccw:0.753906;250,123,31,255;rgb;ccw:0.757813;249,120,30,255;rgb;ccw:0.761719;249,117,29,255;rgb;ccw:0.765625;248,114,28,255;rgb;ccw:0.769531;247,111,26,255;rgb;ccw:0.773438;246,108,25,255;rgb;ccw:0.777344;245,105,24,255;rgb;ccw:0.78125;244,102,23,255;rgb;ccw:0.785156;243,99,21,255;rgb;ccw:0.789063;242,96,20,255;rgb;ccw:0.792969;241,93,19,255;rgb;ccw:0.796875;240,91,18,255;rgb;ccw:0.800781;239,88,17,255;rgb;ccw:0.804688;237,85,16,255;rgb;ccw:0.808594;236,83,15,255;rgb;ccw:0.8125;235,80,14,255;rgb;ccw:0.816406;234,78,13,255;rgb;ccw:0.820313;232,75,12,255;rgb;ccw:0.824219;231,73,12,255;rgb;ccw:0.828125;229,71,11,255;rgb;ccw:0.832031;228,69,10,255;rgb;ccw:0.835938;226,67,10,255;rgb;ccw:0.839844;225,65,9,255;rgb;ccw:0.84375;223,63,8,255;rgb;ccw:0.847656;221,61,8,255;rgb;ccw:0.851563;220,59,7,255;rgb;ccw:0.855469;218,57,7,255;rgb;ccw:0.859375;216,55,6,255;rgb;ccw:0.863281;214,53,6,255;rgb;ccw:0.867188;212,51,5,255;rgb;ccw:0.871094;210,49,5,255;rgb;ccw:0.875;208,47,5,255;rgb;ccw:0.878906;206,45,4,255;rgb;ccw:0.882813;204,43,4,255;rgb;ccw:0.886719;202,42,4,255;rgb;ccw:0.890625;200,40,3,255;rgb;ccw:0.894531;197,38,3,255;rgb;ccw:0.898438;195,37,3,255;rgb;ccw:0.902344;193,35,2,255;rgb;ccw:0.90625;190,33,2,255;rgb;ccw:0.910156;188,32,2,255;rgb;ccw:0.914063;185,30,2,255;rgb;ccw:0.917969;183,29,2,255;rgb;ccw:0.921875;180,27,1,255;rgb;ccw:0.925781;178,26,1,255;rgb;ccw:0.929688;175,24,1,255;rgb;ccw:0.933594;172,23,1,255;rgb;ccw:0.9375;169,22,1,255;rgb;ccw:0.941406;167,20,1,255;rgb;ccw:0.945313;164,19,1,255;rgb;ccw:0.949219;161,18,1,255;rgb;ccw:0.953125;158,16,1,255;rgb;ccw:0.957031;155,15,1,255;rgb;ccw:0.960938;152,14,1,255;rgb;ccw:0.964844;149,13,1,255;rgb;ccw:0.96875;146,11,1,255;rgb;ccw:0.972656;142,10,1,255;rgb;ccw:0.976563;139,9,2,255;rgb;ccw:0.980469;136,8,2,255;rgb;ccw:0.984375;133,7,2,255;rgb;ccw:0.988281;129,6,2,255;rgb;ccw" type="QString" name="stops"/>
            </Option>
            <prop v="48,18,59,255" k="color1"/>
            <prop v="122,4,3,255" k="color2"/>
            <prop v="ccw" k="direction"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="rgb" k="spec"/>
            <prop v="0.0039063;50,21,67,255;rgb;ccw:0.0078125;51,24,74,255;rgb;ccw:0.0117188;52,27,81,255;rgb;ccw:0.015625;53,30,88,255;rgb;ccw:0.0195313;54,33,95,255;rgb;ccw:0.0234375;55,36,102,255;rgb;ccw:0.0273438;56,39,109,255;rgb;ccw:0.03125;57,42,115,255;rgb;ccw:0.0351563;58,45,121,255;rgb;ccw:0.0390625;59,47,128,255;rgb;ccw:0.0429688;60,50,134,255;rgb;ccw:0.046875;61,53,139,255;rgb;ccw:0.0507813;62,56,145,255;rgb;ccw:0.0546875;63,59,151,255;rgb;ccw:0.0585938;63,62,156,255;rgb;ccw:0.0625;64,64,162,255;rgb;ccw:0.0664063;65,67,167,255;rgb;ccw:0.0703125;65,70,172,255;rgb;ccw:0.0742188;66,73,177,255;rgb;ccw:0.078125;66,75,181,255;rgb;ccw:0.0820313;67,78,186,255;rgb;ccw:0.0859375;68,81,191,255;rgb;ccw:0.0898438;68,84,195,255;rgb;ccw:0.09375;68,86,199,255;rgb;ccw:0.0976563;69,89,203,255;rgb;ccw:0.101563;69,92,207,255;rgb;ccw:0.105469;69,94,211,255;rgb;ccw:0.109375;70,97,214,255;rgb;ccw:0.113281;70,100,218,255;rgb;ccw:0.117188;70,102,221,255;rgb;ccw:0.121094;70,105,224,255;rgb;ccw:0.125;70,107,227,255;rgb;ccw:0.128906;71,110,230,255;rgb;ccw:0.132813;71,113,233,255;rgb;ccw:0.136719;71,115,235,255;rgb;ccw:0.140625;71,118,238,255;rgb;ccw:0.144531;71,120,240,255;rgb;ccw:0.148438;71,123,242,255;rgb;ccw:0.152344;70,125,244,255;rgb;ccw:0.15625;70,128,246,255;rgb;ccw:0.160156;70,130,248,255;rgb;ccw:0.164063;70,133,250,255;rgb;ccw:0.167969;70,135,251,255;rgb;ccw:0.171875;69,138,252,255;rgb;ccw:0.175781;69,140,253,255;rgb;ccw:0.179688;68,143,254,255;rgb;ccw:0.183594;67,145,254,255;rgb;ccw:0.1875;66,148,255,255;rgb;ccw:0.191406;65,150,255,255;rgb;ccw:0.195313;64,153,255,255;rgb;ccw:0.199219;62,155,254,255;rgb;ccw:0.203125;61,158,254,255;rgb;ccw:0.207031;59,160,253,255;rgb;ccw:0.210938;58,163,252,255;rgb;ccw:0.214844;56,165,251,255;rgb;ccw:0.21875;55,168,250,255;rgb;ccw:0.222656;53,171,248,255;rgb;ccw:0.226563;51,173,247,255;rgb;ccw:0.230469;49,175,245,255;rgb;ccw:0.234375;47,178,244,255;rgb;ccw:0.238281;46,180,242,255;rgb;ccw:0.242188;44,183,240,255;rgb;ccw:0.246094;42,185,238,255;rgb;ccw:0.25;40,188,235,255;rgb;ccw:0.253906;39,190,233,255;rgb;ccw:0.257813;37,192,231,255;rgb;ccw:0.261719;35,195,228,255;rgb;ccw:0.265625;34,197,226,255;rgb;ccw:0.269531;32,199,223,255;rgb;ccw:0.273438;31,201,221,255;rgb;ccw:0.277344;30,203,218,255;rgb;ccw:0.28125;28,205,216,255;rgb;ccw:0.285156;27,208,213,255;rgb;ccw:0.289063;26,210,210,255;rgb;ccw:0.292969;26,212,208,255;rgb;ccw:0.296875;25,213,205,255;rgb;ccw:0.300781;24,215,202,255;rgb;ccw:0.304688;24,217,200,255;rgb;ccw:0.308594;24,219,197,255;rgb;ccw:0.3125;24,221,194,255;rgb;ccw:0.316406;24,222,192,255;rgb;ccw:0.320313;24,224,189,255;rgb;ccw:0.324219;25,226,187,255;rgb;ccw:0.328125;25,227,185,255;rgb;ccw:0.332031;26,228,182,255;rgb;ccw:0.335938;28,230,180,255;rgb;ccw:0.339844;29,231,178,255;rgb;ccw:0.34375;31,233,175,255;rgb;ccw:0.347656;32,234,172,255;rgb;ccw:0.351563;34,235,170,255;rgb;ccw:0.355469;37,236,167,255;rgb;ccw:0.359375;39,238,164,255;rgb;ccw:0.363281;42,239,161,255;rgb;ccw:0.367188;44,240,158,255;rgb;ccw:0.371094;47,241,155,255;rgb;ccw:0.375;50,242,152,255;rgb;ccw:0.378906;53,243,148,255;rgb;ccw:0.382813;56,244,145,255;rgb;ccw:0.386719;60,245,142,255;rgb;ccw:0.390625;63,246,138,255;rgb;ccw:0.394531;67,247,135,255;rgb;ccw:0.398438;70,248,132,255;rgb;ccw:0.402344;74,248,128,255;rgb;ccw:0.40625;78,249,125,255;rgb;ccw:0.410156;82,250,122,255;rgb;ccw:0.414063;85,250,118,255;rgb;ccw:0.417969;89,251,115,255;rgb;ccw:0.421875;93,252,111,255;rgb;ccw:0.425781;97,252,108,255;rgb;ccw:0.429688;101,253,105,255;rgb;ccw:0.433594;105,253,102,255;rgb;ccw:0.4375;109,254,98,255;rgb;ccw:0.441406;113,254,95,255;rgb;ccw:0.445313;117,254,92,255;rgb;ccw:0.449219;121,254,89,255;rgb;ccw:0.453125;125,255,86,255;rgb;ccw:0.457031;128,255,83,255;rgb;ccw:0.460938;132,255,81,255;rgb;ccw:0.464844;136,255,78,255;rgb;ccw:0.46875;139,255,75,255;rgb;ccw:0.472656;143,255,73,255;rgb;ccw:0.476563;146,255,71,255;rgb;ccw:0.480469;150,254,68,255;rgb;ccw:0.484375;153,254,66,255;rgb;ccw:0.488281;156,254,64,255;rgb;ccw:0.492188;159,253,63,255;rgb;ccw:0.496094;161,253,61,255;rgb;ccw:0.5;164,252,60,255;rgb;ccw:0.503906;167,252,58,255;rgb;ccw:0.507813;169,251,57,255;rgb;ccw:0.511719;172,251,56,255;rgb;ccw:0.515625;175,250,55,255;rgb;ccw:0.519531;177,249,54,255;rgb;ccw:0.523438;180,248,54,255;rgb;ccw:0.527344;183,247,53,255;rgb;ccw:0.53125;185,246,53,255;rgb;ccw:0.535156;188,245,52,255;rgb;ccw:0.539063;190,244,52,255;rgb;ccw:0.542969;193,243,52,255;rgb;ccw:0.546875;195,241,52,255;rgb;ccw:0.550781;198,240,52,255;rgb;ccw:0.554688;200,239,52,255;rgb;ccw:0.558594;203,237,52,255;rgb;ccw:0.5625;205,236,52,255;rgb;ccw:0.566406;208,234,52,255;rgb;ccw:0.570313;210,233,53,255;rgb;ccw:0.574219;212,231,53,255;rgb;ccw:0.578125;215,229,53,255;rgb;ccw:0.582031;217,228,54,255;rgb;ccw:0.585938;219,226,54,255;rgb;ccw:0.589844;221,224,55,255;rgb;ccw:0.59375;223,223,55,255;rgb;ccw:0.597656;225,221,55,255;rgb;ccw:0.601563;227,219,56,255;rgb;ccw:0.605469;229,217,56,255;rgb;ccw:0.609375;231,215,57,255;rgb;ccw:0.613281;233,213,57,255;rgb;ccw:0.617188;235,211,57,255;rgb;ccw:0.621094;236,209,58,255;rgb;ccw:0.625;238,207,58,255;rgb;ccw:0.628906;239,205,58,255;rgb;ccw:0.632813;241,203,58,255;rgb;ccw:0.636719;242,201,58,255;rgb;ccw:0.640625;244,199,58,255;rgb;ccw:0.644531;245,197,58,255;rgb;ccw:0.648438;246,195,58,255;rgb;ccw:0.652344;247,193,58,255;rgb;ccw:0.65625;248,190,57,255;rgb;ccw:0.660156;249,188,57,255;rgb;ccw:0.664063;250,186,57,255;rgb;ccw:0.667969;251,184,56,255;rgb;ccw:0.671875;251,182,55,255;rgb;ccw:0.675781;252,179,54,255;rgb;ccw:0.679688;252,177,54,255;rgb;ccw:0.683594;253,174,53,255;rgb;ccw:0.6875;253,172,52,255;rgb;ccw:0.691406;254,169,51,255;rgb;ccw:0.695313;254,167,50,255;rgb;ccw:0.699219;254,164,49,255;rgb;ccw:0.703125;254,161,48,255;rgb;ccw:0.707031;254,158,47,255;rgb;ccw:0.710938;254,155,45,255;rgb;ccw:0.714844;254,153,44,255;rgb;ccw:0.71875;254,150,43,255;rgb;ccw:0.722656;254,147,42,255;rgb;ccw:0.726563;254,144,41,255;rgb;ccw:0.730469;253,141,39,255;rgb;ccw:0.734375;253,138,38,255;rgb;ccw:0.738281;252,135,37,255;rgb;ccw:0.742188;252,132,35,255;rgb;ccw:0.746094;251,129,34,255;rgb;ccw:0.75;251,126,33,255;rgb;ccw:0.753906;250,123,31,255;rgb;ccw:0.757813;249,120,30,255;rgb;ccw:0.761719;249,117,29,255;rgb;ccw:0.765625;248,114,28,255;rgb;ccw:0.769531;247,111,26,255;rgb;ccw:0.773438;246,108,25,255;rgb;ccw:0.777344;245,105,24,255;rgb;ccw:0.78125;244,102,23,255;rgb;ccw:0.785156;243,99,21,255;rgb;ccw:0.789063;242,96,20,255;rgb;ccw:0.792969;241,93,19,255;rgb;ccw:0.796875;240,91,18,255;rgb;ccw:0.800781;239,88,17,255;rgb;ccw:0.804688;237,85,16,255;rgb;ccw:0.808594;236,83,15,255;rgb;ccw:0.8125;235,80,14,255;rgb;ccw:0.816406;234,78,13,255;rgb;ccw:0.820313;232,75,12,255;rgb;ccw:0.824219;231,73,12,255;rgb;ccw:0.828125;229,71,11,255;rgb;ccw:0.832031;228,69,10,255;rgb;ccw:0.835938;226,67,10,255;rgb;ccw:0.839844;225,65,9,255;rgb;ccw:0.84375;223,63,8,255;rgb;ccw:0.847656;221,61,8,255;rgb;ccw:0.851563;220,59,7,255;rgb;ccw:0.855469;218,57,7,255;rgb;ccw:0.859375;216,55,6,255;rgb;ccw:0.863281;214,53,6,255;rgb;ccw:0.867188;212,51,5,255;rgb;ccw:0.871094;210,49,5,255;rgb;ccw:0.875;208,47,5,255;rgb;ccw:0.878906;206,45,4,255;rgb;ccw:0.882813;204,43,4,255;rgb;ccw:0.886719;202,42,4,255;rgb;ccw:0.890625;200,40,3,255;rgb;ccw:0.894531;197,38,3,255;rgb;ccw:0.898438;195,37,3,255;rgb;ccw:0.902344;193,35,2,255;rgb;ccw:0.90625;190,33,2,255;rgb;ccw:0.910156;188,32,2,255;rgb;ccw:0.914063;185,30,2,255;rgb;ccw:0.917969;183,29,2,255;rgb;ccw:0.921875;180,27,1,255;rgb;ccw:0.925781;178,26,1,255;rgb;ccw:0.929688;175,24,1,255;rgb;ccw:0.933594;172,23,1,255;rgb;ccw:0.9375;169,22,1,255;rgb;ccw:0.941406;167,20,1,255;rgb;ccw:0.945313;164,19,1,255;rgb;ccw:0.949219;161,18,1,255;rgb;ccw:0.953125;158,16,1,255;rgb;ccw:0.957031;155,15,1,255;rgb;ccw:0.960938;152,14,1,255;rgb;ccw:0.964844;149,13,1,255;rgb;ccw:0.96875;146,11,1,255;rgb;ccw:0.972656;142,10,1,255;rgb;ccw:0.976563;139,9,2,255;rgb;ccw:0.980469;136,8,2,255;rgb;ccw:0.984375;133,7,2,255;rgb;ccw:0.988281;129,6,2,255;rgb;ccw" k="stops"/>
          </colorramp>
          <item color="#30123b" value="-3.1414745" label="-3,1415" alpha="255"/>
          <item color="#321543" value="-3.11693149171289" label="-3,1169" alpha="255"/>
          <item color="#33184a" value="-3.09238911171875" label="-3,0924" alpha="255"/>
          <item color="#341b51" value="-3.06784610343164" label="-3,0678" alpha="255"/>
          <item color="#351e58" value="-3.0433037234375" label="-3,0433" alpha="255"/>
          <item color="#36215f" value="-3.01876071515039" label="-3,0188" alpha="255"/>
          <item color="#372466" value="-2.99421833515625" label="-2,9942" alpha="255"/>
          <item color="#38276d" value="-2.96967532686914" label="-2,9697" alpha="255"/>
          <item color="#392a73" value="-2.945132946875" label="-2,9451" alpha="255"/>
          <item color="#3a2d79" value="-2.92058993858789" label="-2,9206" alpha="255"/>
          <item color="#3b2f80" value="-2.89604755859375" label="-2,8960" alpha="255"/>
          <item color="#3c3286" value="-2.87150455030664" label="-2,8715" alpha="255"/>
          <item color="#3d358b" value="-2.8469621703125" label="-2,8470" alpha="255"/>
          <item color="#3e3891" value="-2.82241916202539" label="-2,8224" alpha="255"/>
          <item color="#3f3b97" value="-2.79787678203125" label="-2,7979" alpha="255"/>
          <item color="#3f3e9c" value="-2.77333377374414" label="-2,7733" alpha="255"/>
          <item color="#4040a2" value="-2.74879139375" label="-2,7488" alpha="255"/>
          <item color="#4143a7" value="-2.72424838546289" label="-2,7242" alpha="255"/>
          <item color="#4146ac" value="-2.69970600546875" label="-2,6997" alpha="255"/>
          <item color="#4249b1" value="-2.67516299718164" label="-2,6752" alpha="255"/>
          <item color="#424bb5" value="-2.6506206171875" label="-2,6506" alpha="255"/>
          <item color="#434eba" value="-2.62607760890039" label="-2,6261" alpha="255"/>
          <item color="#4451bf" value="-2.60153522890625" label="-2,6015" alpha="255"/>
          <item color="#4454c3" value="-2.57699222061914" label="-2,5770" alpha="255"/>
          <item color="#4456c7" value="-2.552449840625" label="-2,5524" alpha="255"/>
          <item color="#4559cb" value="-2.52790683233789" label="-2,5279" alpha="255"/>
          <item color="#455ccf" value="-2.5033613108789" label="-2,5034" alpha="255"/>
          <item color="#455ed3" value="-2.4788201874707" label="-2,4788" alpha="255"/>
          <item color="#4661d6" value="-2.4542790640625" label="-2,4543" alpha="255"/>
          <item color="#4664da" value="-2.4297379406543" label="-2,4297" alpha="255"/>
          <item color="#4666dd" value="-2.4051905343164" label="-2,4052" alpha="255"/>
          <item color="#4669e0" value="-2.3806494109082" label="-2,3806" alpha="255"/>
          <item color="#466be3" value="-2.3561082875" label="-2,3561" alpha="255"/>
          <item color="#476ee6" value="-2.3315671640918" label="-2,3316" alpha="255"/>
          <item color="#4771e9" value="-2.3070197577539" label="-2,3070" alpha="255"/>
          <item color="#4773eb" value="-2.2824786343457" label="-2,2825" alpha="255"/>
          <item color="#4776ee" value="-2.2579375109375" label="-2,2579" alpha="255"/>
          <item color="#4778f0" value="-2.2333963875293" label="-2,2334" alpha="255"/>
          <item color="#477bf2" value="-2.2088489811914" label="-2,2088" alpha="255"/>
          <item color="#467df4" value="-2.1843078577832" label="-2,1843" alpha="255"/>
          <item color="#4680f6" value="-2.159766734375" label="-2,1598" alpha="255"/>
          <item color="#4682f8" value="-2.1352256109668" label="-2,1352" alpha="255"/>
          <item color="#4685fa" value="-2.1106782046289" label="-2,1107" alpha="255"/>
          <item color="#4687fb" value="-2.0861370812207" label="-2,0861" alpha="255"/>
          <item color="#458afc" value="-2.0615959578125" label="-2,0616" alpha="255"/>
          <item color="#458cfd" value="-2.0370548344043" label="-2,0371" alpha="255"/>
          <item color="#448ffe" value="-2.0125074280664" label="-2,0125" alpha="255"/>
          <item color="#4391fe" value="-1.9879663046582" label="-1,9880" alpha="255"/>
          <item color="#4294ff" value="-1.96342518125" label="-1,9634" alpha="255"/>
          <item color="#4196ff" value="-1.9388840578418" label="-1,9389" alpha="255"/>
          <item color="#4099ff" value="-1.9143366515039" label="-1,9143" alpha="255"/>
          <item color="#3e9bfe" value="-1.8897955280957" label="-1,8898" alpha="255"/>
          <item color="#3d9efe" value="-1.8652544046875" label="-1,8653" alpha="255"/>
          <item color="#3ba0fd" value="-1.8407132812793" label="-1,8407" alpha="255"/>
          <item color="#3aa3fc" value="-1.8161658749414" label="-1,8162" alpha="255"/>
          <item color="#38a5fb" value="-1.7916247515332" label="-1,7916" alpha="255"/>
          <item color="#37a8fa" value="-1.767083628125" label="-1,7671" alpha="255"/>
          <item color="#35abf8" value="-1.7425425047168" label="-1,7425" alpha="255"/>
          <item color="#33adf7" value="-1.7179950983789" label="-1,7180" alpha="255"/>
          <item color="#31aff5" value="-1.6934539749707" label="-1,6935" alpha="255"/>
          <item color="#2fb2f4" value="-1.6689128515625" label="-1,6689" alpha="255"/>
          <item color="#2eb4f2" value="-1.6443717281543" label="-1,6444" alpha="255"/>
          <item color="#2cb7f0" value="-1.6198243218164" label="-1,6198" alpha="255"/>
          <item color="#2ab9ee" value="-1.5952831984082" label="-1,5953" alpha="255"/>
          <item color="#28bceb" value="-1.570742075" label="-1,5707" alpha="255"/>
          <item color="#27bee9" value="-1.5462009515918" label="-1,5462" alpha="255"/>
          <item color="#25c0e7" value="-1.5216535452539" label="-1,5217" alpha="255"/>
          <item color="#23c3e4" value="-1.4971124218457" label="-1,4971" alpha="255"/>
          <item color="#22c5e2" value="-1.4725712984375" label="-1,4726" alpha="255"/>
          <item color="#20c7df" value="-1.4480301750293" label="-1,4480" alpha="255"/>
          <item color="#1fc9dd" value="-1.4234827686914" label="-1,4235" alpha="255"/>
          <item color="#1ecbda" value="-1.3989416452832" label="-1,3989" alpha="255"/>
          <item color="#1ccdd8" value="-1.374400521875" label="-1,3744" alpha="255"/>
          <item color="#1bd0d5" value="-1.3498593984668" label="-1,3499" alpha="255"/>
          <item color="#1ad2d2" value="-1.3253119921289" label="-1,3253" alpha="255"/>
          <item color="#1ad4d0" value="-1.3007708687207" label="-1,3008" alpha="255"/>
          <item color="#19d5cd" value="-1.2762297453125" label="-1,2762" alpha="255"/>
          <item color="#18d7ca" value="-1.2516886219043" label="-1,2517" alpha="255"/>
          <item color="#18d9c8" value="-1.2271412155664" label="-1,2271" alpha="255"/>
          <item color="#18dbc5" value="-1.2026000921582" label="-1,2026" alpha="255"/>
          <item color="#18ddc2" value="-1.17805896875" label="-1,1781" alpha="255"/>
          <item color="#18dec0" value="-1.1535178453418" label="-1,1535" alpha="255"/>
          <item color="#18e0bd" value="-1.1289704390039" label="-1,1290" alpha="255"/>
          <item color="#19e2bb" value="-1.1044293155957" label="-1,1044" alpha="255"/>
          <item color="#19e3b9" value="-1.0798881921875" label="-1,0799" alpha="255"/>
          <item color="#1ae4b6" value="-1.0553470687793" label="-1,0553" alpha="255"/>
          <item color="#1ce6b4" value="-1.0307996624414" label="-1,0308" alpha="255"/>
          <item color="#1de7b2" value="-1.0062585390332" label="-1,0063" alpha="255"/>
          <item color="#1fe9af" value="-0.981717415625" label="-0,9817" alpha="255"/>
          <item color="#20eaac" value="-0.9571762922168" label="-0,9572" alpha="255"/>
          <item color="#22ebaa" value="-0.9326288858789" label="-0,9326" alpha="255"/>
          <item color="#25eca7" value="-0.9080877624707" label="-0,9081" alpha="255"/>
          <item color="#27eea4" value="-0.8835466390625" label="-0,8835" alpha="255"/>
          <item color="#2aefa1" value="-0.8590055156543" label="-0,8590" alpha="255"/>
          <item color="#2cf09e" value="-0.8344581093164" label="-0,8345" alpha="255"/>
          <item color="#2ff19b" value="-0.8099169859082" label="-0,8099" alpha="255"/>
          <item color="#32f298" value="-0.7853758625" label="-0,7854" alpha="255"/>
          <item color="#35f394" value="-0.7608347390918" label="-0,7608" alpha="255"/>
          <item color="#38f491" value="-0.7362873327539" label="-0,7363" alpha="255"/>
          <item color="#3cf58e" value="-0.7117462093457" label="-0,7117" alpha="255"/>
          <item color="#3ff68a" value="-0.6872050859375" label="-0,6872" alpha="255"/>
          <item color="#43f787" value="-0.6626639625293" label="-0,6627" alpha="255"/>
          <item color="#46f884" value="-0.6381165561914" label="-0,6381" alpha="255"/>
          <item color="#4af880" value="-0.6135754327832" label="-0,6136" alpha="255"/>
          <item color="#4ef97d" value="-0.589034309375" label="-0,5890" alpha="255"/>
          <item color="#52fa7a" value="-0.5644931859668" label="-0,5645" alpha="255"/>
          <item color="#55fa76" value="-0.5399457796289" label="-0,5399" alpha="255"/>
          <item color="#59fb73" value="-0.5154046562207" label="-0,5154" alpha="255"/>
          <item color="#5dfc6f" value="-0.4908635328125" label="-0,4909" alpha="255"/>
          <item color="#61fc6c" value="-0.4663224094043" label="-0,4663" alpha="255"/>
          <item color="#65fd69" value="-0.4417750030664" label="-0,4418" alpha="255"/>
          <item color="#69fd66" value="-0.4172338796582" label="-0,4172" alpha="255"/>
          <item color="#6dfe62" value="-0.39269275625" label="-0,3927" alpha="255"/>
          <item color="#71fe5f" value="-0.3681516328418" label="-0,3682" alpha="255"/>
          <item color="#75fe5c" value="-0.3436042265039" label="-0,3436" alpha="255"/>
          <item color="#79fe59" value="-0.3190631030957" label="-0,3191" alpha="255"/>
          <item color="#7dff56" value="-0.2945219796875" label="-0,2945" alpha="255"/>
          <item color="#80ff53" value="-0.2699808562793" label="-0,2700" alpha="255"/>
          <item color="#84ff51" value="-0.2454334499414" label="-0,2454" alpha="255"/>
          <item color="#88ff4e" value="-0.2208923265332" label="-0,2209" alpha="255"/>
          <item color="#8bff4b" value="-0.196351203125" label="-0,1964" alpha="255"/>
          <item color="#8fff49" value="-0.1718100797168" label="-0,1718" alpha="255"/>
          <item color="#92ff47" value="-0.1472626733789" label="-0,1473" alpha="255"/>
          <item color="#96fe44" value="-0.1227215499707" label="-0,1227" alpha="255"/>
          <item color="#99fe42" value="-0.0981804265625001" label="-0,0982" alpha="255"/>
          <item color="#9cfe40" value="-0.0736393031542999" label="-0,0736" alpha="255"/>
          <item color="#9ffd3f" value="-0.0490918968164" label="-0,0491" alpha="255"/>
          <item color="#a1fd3d" value="-0.0245507734082002" label="-0,0246" alpha="255"/>
          <item color="#a4fc3c" value="-9.64999999997218e-06" label="-0,0000" alpha="255"/>
          <item color="#a7fc3a" value="0.0245314734081998" label="0,0245" alpha="255"/>
          <item color="#a9fb39" value="0.0490788797460997" label="0,0491" alpha="255"/>
          <item color="#acfb38" value="0.0736200031543004" label="0,0736" alpha="255"/>
          <item color="#affa37" value="0.0981611265625002" label="0,0982" alpha="255"/>
          <item color="#b1f936" value="0.1227022499707" label="0,1227" alpha="255"/>
          <item color="#b4f836" value="0.1472496563086" label="0,1472" alpha="255"/>
          <item color="#b7f735" value="0.1717907797168" label="0,1718" alpha="255"/>
          <item color="#b9f635" value="0.196331903125" label="0,1963" alpha="255"/>
          <item color="#bcf534" value="0.2208730265332" label="0,2209" alpha="255"/>
          <item color="#bef434" value="0.2454204328711" label="0,2454" alpha="255"/>
          <item color="#c1f334" value="0.2699615562793" label="0,2700" alpha="255"/>
          <item color="#c3f134" value="0.2945026796875" label="0,2945" alpha="255"/>
          <item color="#c6f034" value="0.3190438030957" label="0,3190" alpha="255"/>
          <item color="#c8ef34" value="0.3435912094336" label="0,3436" alpha="255"/>
          <item color="#cbed34" value="0.3681323328418" label="0,3681" alpha="255"/>
          <item color="#cdec34" value="0.39267345625" label="0,3927" alpha="255"/>
          <item color="#d0ea34" value="0.4172145796582" label="0,4172" alpha="255"/>
          <item color="#d2e935" value="0.4417619859961" label="0,4418" alpha="255"/>
          <item color="#d4e735" value="0.4663031094043" label="0,4663" alpha="255"/>
          <item color="#d7e535" value="0.4908442328125" label="0,4908" alpha="255"/>
          <item color="#d9e436" value="0.5153853562207" label="0,5154" alpha="255"/>
          <item color="#dbe236" value="0.5399327625586" label="0,5399" alpha="255"/>
          <item color="#dde037" value="0.5644738859668" label="0,5645" alpha="255"/>
          <item color="#dfdf37" value="0.589015009375" label="0,5890" alpha="255"/>
          <item color="#e1dd37" value="0.6135561327832" label="0,6136" alpha="255"/>
          <item color="#e3db38" value="0.6381035391211" label="0,6381" alpha="255"/>
          <item color="#e5d938" value="0.6626446625293" label="0,6626" alpha="255"/>
          <item color="#e7d739" value="0.6871857859375" label="0,6872" alpha="255"/>
          <item color="#e9d539" value="0.7117269093457" label="0,7117" alpha="255"/>
          <item color="#ebd339" value="0.7362743156836" label="0,7363" alpha="255"/>
          <item color="#ecd13a" value="0.7608154390918" label="0,7608" alpha="255"/>
          <item color="#eecf3a" value="0.7853565625" label="0,7854" alpha="255"/>
          <item color="#efcd3a" value="0.8098976859082" label="0,8099" alpha="255"/>
          <item color="#f1cb3a" value="0.8344450922461" label="0,8344" alpha="255"/>
          <item color="#f2c93a" value="0.8589862156543" label="0,8590" alpha="255"/>
          <item color="#f4c73a" value="0.8835273390625" label="0,8835" alpha="255"/>
          <item color="#f5c53a" value="0.9080684624707" label="0,9081" alpha="255"/>
          <item color="#f6c33a" value="0.932615868808599" label="0,9326" alpha="255"/>
          <item color="#f7c13a" value="0.957156992216801" label="0,9572" alpha="255"/>
          <item color="#f8be39" value="0.981698115625" label="0,9817" alpha="255"/>
          <item color="#f9bc39" value="1.0062392390332" label="1,0062" alpha="255"/>
          <item color="#faba39" value="1.0307866453711" label="1,0308" alpha="255"/>
          <item color="#fbb838" value="1.0553277687793" label="1,0553" alpha="255"/>
          <item color="#fbb637" value="1.0798688921875" label="1,0799" alpha="255"/>
          <item color="#fcb336" value="1.1044100155957" label="1,1044" alpha="255"/>
          <item color="#fcb136" value="1.1289574219336" label="1,1290" alpha="255"/>
          <item color="#fdae35" value="1.1534985453418" label="1,1535" alpha="255"/>
          <item color="#fdac34" value="1.17803966875" label="1,1780" alpha="255"/>
          <item color="#fea933" value="1.2025807921582" label="1,2026" alpha="255"/>
          <item color="#fea732" value="1.2271281984961" label="1,2271" alpha="255"/>
          <item color="#fea431" value="1.2516693219043" label="1,2517" alpha="255"/>
          <item color="#fea130" value="1.2762104453125" label="1,2762" alpha="255"/>
          <item color="#fe9e2f" value="1.3007515687207" label="1,3008" alpha="255"/>
          <item color="#fe9b2d" value="1.3252989750586" label="1,3253" alpha="255"/>
          <item color="#fe992c" value="1.3498400984668" label="1,3498" alpha="255"/>
          <item color="#fe962b" value="1.374381221875" label="1,3744" alpha="255"/>
          <item color="#fe932a" value="1.3989223452832" label="1,3989" alpha="255"/>
          <item color="#fe9029" value="1.4234697516211" label="1,4235" alpha="255"/>
          <item color="#fd8d27" value="1.4480108750293" label="1,4480" alpha="255"/>
          <item color="#fd8a26" value="1.4725519984375" label="1,4726" alpha="255"/>
          <item color="#fc8725" value="1.4970931218457" label="1,4971" alpha="255"/>
          <item color="#fc8423" value="1.5216405281836" label="1,5216" alpha="255"/>
          <item color="#fb8122" value="1.5461816515918" label="1,5462" alpha="255"/>
          <item color="#fb7e21" value="1.570722775" label="1,5707" alpha="255"/>
          <item color="#fa7b1f" value="1.5952638984082" label="1,5953" alpha="255"/>
          <item color="#f9781e" value="1.6198113047461" label="1,6198" alpha="255"/>
          <item color="#f9751d" value="1.6443524281543" label="1,6444" alpha="255"/>
          <item color="#f8721c" value="1.6688935515625" label="1,6689" alpha="255"/>
          <item color="#f76f1a" value="1.6934346749707" label="1,6934" alpha="255"/>
          <item color="#f66c19" value="1.7179820813086" label="1,7180" alpha="255"/>
          <item color="#f56918" value="1.7425232047168" label="1,7425" alpha="255"/>
          <item color="#f46617" value="1.767064328125" label="1,7671" alpha="255"/>
          <item color="#f36315" value="1.7916054515332" label="1,7916" alpha="255"/>
          <item color="#f26014" value="1.8161528578711" label="1,8162" alpha="255"/>
          <item color="#f15d13" value="1.8406939812793" label="1,8407" alpha="255"/>
          <item color="#f05b12" value="1.8652351046875" label="1,8652" alpha="255"/>
          <item color="#ef5811" value="1.8897762280957" label="1,8898" alpha="255"/>
          <item color="#ed5510" value="1.9143236344336" label="1,9143" alpha="255"/>
          <item color="#ec530f" value="1.9388647578418" label="1,9389" alpha="255"/>
          <item color="#eb500e" value="1.96340588125" label="1,9634" alpha="255"/>
          <item color="#ea4e0d" value="1.9879470046582" label="1,9879" alpha="255"/>
          <item color="#e84b0c" value="2.0124944109961" label="2,0125" alpha="255"/>
          <item color="#e7490c" value="2.037035534404301" label="2,0370" alpha="255"/>
          <item color="#e5470b" value="2.0615766578125" label="2,0616" alpha="255"/>
          <item color="#e4450a" value="2.0861177812207" label="2,0861" alpha="255"/>
          <item color="#e2430a" value="2.1106651875586" label="2,1107" alpha="255"/>
          <item color="#e14109" value="2.1352063109668" label="2,1352" alpha="255"/>
          <item color="#df3f08" value="2.159747434375" label="2,1597" alpha="255"/>
          <item color="#dd3d08" value="2.1842885577832" label="2,1843" alpha="255"/>
          <item color="#dc3b07" value="2.2088359641211" label="2,2088" alpha="255"/>
          <item color="#da3907" value="2.2333770875293" label="2,2334" alpha="255"/>
          <item color="#d83706" value="2.2579182109375" label="2,2579" alpha="255"/>
          <item color="#d63506" value="2.2824593343457" label="2,2825" alpha="255"/>
          <item color="#d43305" value="2.3070067406836" label="2,3070" alpha="255"/>
          <item color="#d23105" value="2.3315478640918" label="2,3315" alpha="255"/>
          <item color="#d02f05" value="2.3560889875" label="2,3561" alpha="255"/>
          <item color="#ce2d04" value="2.3806301109082" label="2,3806" alpha="255"/>
          <item color="#cc2b04" value="2.4051775172461" label="2,4052" alpha="255"/>
          <item color="#ca2a04" value="2.4297186406543" label="2,4297" alpha="255"/>
          <item color="#c82803" value="2.4542597640625" label="2,4543" alpha="255"/>
          <item color="#c52603" value="2.4788008874707" label="2,4788" alpha="255"/>
          <item color="#c32503" value="2.5033482938086" label="2,5033" alpha="255"/>
          <item color="#c12302" value="2.527889417216801" label="2,5279" alpha="255"/>
          <item color="#be2102" value="2.552430540625" label="2,5524" alpha="255"/>
          <item color="#bc2002" value="2.5769716640332" label="2,5770" alpha="255"/>
          <item color="#b91e02" value="2.6015190703711" label="2,6015" alpha="255"/>
          <item color="#b71d02" value="2.6260601937793" label="2,6261" alpha="255"/>
          <item color="#b41b01" value="2.6506013171875" label="2,6506" alpha="255"/>
          <item color="#b21a01" value="2.6751424405957" label="2,6751" alpha="255"/>
          <item color="#af1801" value="2.6996898469336" label="2,6997" alpha="255"/>
          <item color="#ac1701" value="2.7242309703418" label="2,7242" alpha="255"/>
          <item color="#a91601" value="2.74877209375" label="2,7488" alpha="255"/>
          <item color="#a71401" value="2.7733132171582" label="2,7733" alpha="255"/>
          <item color="#a41301" value="2.7978606234961" label="2,7979" alpha="255"/>
          <item color="#a11201" value="2.8224017469043" label="2,8224" alpha="255"/>
          <item color="#9e1001" value="2.8469428703125" label="2,8469" alpha="255"/>
          <item color="#9b0f01" value="2.8714839937207" label="2,8715" alpha="255"/>
          <item color="#980e01" value="2.8960314000586" label="2,8960" alpha="255"/>
          <item color="#950d01" value="2.9205725234668" label="2,9206" alpha="255"/>
          <item color="#920b01" value="2.945113646875" label="2,9451" alpha="255"/>
          <item color="#8e0a01" value="2.9696547702832" label="2,9697" alpha="255"/>
          <item color="#8b0902" value="2.9942021766211" label="2,9942" alpha="255"/>
          <item color="#880802" value="3.018743300029301" label="3,0187" alpha="255"/>
          <item color="#850702" value="3.0432844234375" label="3,0433" alpha="255"/>
          <item color="#810602" value="3.0678255468457" label="3,0678" alpha="255"/>
          <item color="#7a0403" value="3.1414552" label="3,1415" alpha="255"/>
          <rampLegendSettings useContinuousLegend="1" maximumLabel="" prefix="" suffix="" direction="0" minimumLabel="" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option value="" type="QChar" name="decimal_separator"/>
                <Option value="6" type="int" name="decimals"/>
                <Option value="0" type="int" name="rounding_type"/>
                <Option value="false" type="bool" name="show_plus"/>
                <Option value="true" type="bool" name="show_thousand_separator"/>
                <Option value="false" type="bool" name="show_trailing_zeros"/>
                <Option value="" type="QChar" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation invertColors="0" colorizeRed="255" saturation="0" colorizeOn="0" grayscaleMode="0" colorizeGreen="128" colorizeStrength="100" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
