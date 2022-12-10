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
    <rasterrenderer band="1" opacity="1" type="singlebandpseudocolor" alphaBand="-1" classificationMin="-39.8720779" classificationMax="25.3005066" nodataColor="">
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
        <colorrampshader minimumValue="-39.872077900000001" colorRampType="INTERPOLATED" classificationMode="1" maximumValue="25.300506599999999" labelPrecision="4" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="146,78,0,255" type="QString" name="color1"/>
              <Option value="78,14,174,255" type="QString" name="color2"/>
              <Option value="ccw" type="QString" name="direction"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="rgb" type="QString" name="spec"/>
              <Option value="0.161836;233,149,53,255;rgb;ccw:0.342995;248,217,132,255;rgb;ccw:0.381643;255,249,169,127;rgb;ccw:0.6;255,249,169,128;rgb;ccw:0.7;215,237,197,255;rgb;ccw:0.864734;129,213,255,255;rgb;ccw" type="QString" name="stops"/>
            </Option>
            <prop v="146,78,0,255" k="color1"/>
            <prop v="78,14,174,255" k="color2"/>
            <prop v="ccw" k="direction"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="rgb" k="spec"/>
            <prop v="0.161836;233,149,53,255;rgb;ccw:0.342995;248,217,132,255;rgb;ccw:0.381643;255,249,169,127;rgb;ccw:0.6;255,249,169,128;rgb;ccw:0.7;215,237,197,255;rgb;ccw:0.864734;129,213,255,255;rgb;ccw" k="stops"/>
          </colorramp>
          <item color="#924e00" value="-39.8720779" label="-39,8721" alpha="255"/>
          <item color="#c3761e" value="-33.968764086594206" label="-33,9688" alpha="255"/>
          <item color="#f4c971" value="-20.32030255" label="-20,3203" alpha="255"/>
          <item color="#fff9a9" value="-13.803044100000001" label="-13,8030" alpha="127"/>
          <item color="#fff9a9" value="-0.768527200000001" label="-0,7685" alpha="128"/>
          <item color="#d7edc5" value="5.74873125" label="5,7487" alpha="255"/>
          <item color="#81d5ff" value="16.484891305314008" label="16,4849" alpha="255"/>
          <item color="#4e0eae" value="25.3005066" label="25,3005" alpha="255"/>
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
