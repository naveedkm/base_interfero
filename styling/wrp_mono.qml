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
    <rasterrenderer band="1" opacity="1" type="singlebandpseudocolor" alphaBand="-1" classificationMin="-3.1414785" classificationMax="3.140384" nodataColor="">
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
        <colorrampshader minimumValue="-3.1414784999999998" colorRampType="INTERPOLATED" classificationMode="2" maximumValue="3.1403840000000001" labelPrecision="5" clip="0">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="138,135,102,255" type="QString" name="color1"/>
              <Option value="255,249,169,255" type="QString" name="color2"/>
              <Option value="ccw" type="QString" name="direction"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="rgb" type="QString" name="spec"/>
              <Option value="0.512077;221,216,157,255;rgb;ccw" type="QString" name="stops"/>
            </Option>
            <prop v="138,135,102,255" k="color1"/>
            <prop v="255,249,169,255" k="color2"/>
            <prop v="ccw" k="direction"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="rgb" k="spec"/>
            <prop v="0.512077;221,216,157,255;rgb;ccw" k="stops"/>
          </colorramp>
          <item color="#8a8766" value="-3.1414785" label="-3,14148" alpha="255"/>
          <item color="#8b8867" value="-3.116746757874016" label="-3,11675" alpha="255"/>
          <item color="#8b8867" value="-3.09201501574803" label="-3,09202" alpha="255"/>
          <item color="#8c8968" value="-3.067283273622047" label="-3,06728" alpha="255"/>
          <item color="#8d8a68" value="-3.042551531496063" label="-3,04255" alpha="255"/>
          <item color="#8d8a68" value="-3.017819789370078" label="-3,01782" alpha="255"/>
          <item color="#8e8b69" value="-2.993088047244094" label="-2,99309" alpha="255"/>
          <item color="#8e8b69" value="-2.96835630511811" label="-2,96836" alpha="255"/>
          <item color="#8f8c6a" value="-2.943624562992126" label="-2,94362" alpha="255"/>
          <item color="#908d6a" value="-2.918892820866142" label="-2,91889" alpha="255"/>
          <item color="#908d6a" value="-2.894161078740157" label="-2,89416" alpha="255"/>
          <item color="#918e6b" value="-2.869429336614173" label="-2,86943" alpha="255"/>
          <item color="#928e6b" value="-2.844697594488189" label="-2,84470" alpha="255"/>
          <item color="#928f6c" value="-2.819965852362205" label="-2,81997" alpha="255"/>
          <item color="#93906c" value="-2.79523411023622" label="-2,79523" alpha="255"/>
          <item color="#94906d" value="-2.770502368110236" label="-2,77050" alpha="255"/>
          <item color="#94916d" value="-2.745770625984252" label="-2,74577" alpha="255"/>
          <item color="#95926d" value="-2.721038883858268" label="-2,72104" alpha="255"/>
          <item color="#95926e" value="-2.696307141732283" label="-2,69631" alpha="255"/>
          <item color="#96936e" value="-2.671575399606299" label="-2,67158" alpha="255"/>
          <item color="#97936f" value="-2.646843657480315" label="-2,64684" alpha="255"/>
          <item color="#97946f" value="-2.62211191535433" label="-2,62211" alpha="255"/>
          <item color="#989570" value="-2.597380173228347" label="-2,59738" alpha="255"/>
          <item color="#999570" value="-2.572648431102362" label="-2,57265" alpha="255"/>
          <item color="#999670" value="-2.547916688976378" label="-2,54792" alpha="255"/>
          <item color="#9a9771" value="-2.523184946850393" label="-2,52318" alpha="255"/>
          <item color="#9b9771" value="-2.49845320472441" label="-2,49845" alpha="255"/>
          <item color="#9b9872" value="-2.473721462598425" label="-2,47372" alpha="255"/>
          <item color="#9c9872" value="-2.44898972047244" label="-2,44899" alpha="255"/>
          <item color="#9d9972" value="-2.424257978346457" label="-2,42426" alpha="255"/>
          <item color="#9d9a73" value="-2.399526236220472" label="-2,39953" alpha="255"/>
          <item color="#9e9a73" value="-2.374794494094488" label="-2,37479" alpha="255"/>
          <item color="#9e9b74" value="-2.350062751968504" label="-2,35006" alpha="255"/>
          <item color="#9f9b74" value="-2.32533100984252" label="-2,32533" alpha="255"/>
          <item color="#a09c75" value="-2.300599267716535" label="-2,30060" alpha="255"/>
          <item color="#a09d75" value="-2.27586752559055" label="-2,27587" alpha="255"/>
          <item color="#a19d75" value="-2.251135783464567" label="-2,25114" alpha="255"/>
          <item color="#a29e76" value="-2.226404041338582" label="-2,22640" alpha="255"/>
          <item color="#a29f76" value="-2.201672299212598" label="-2,20167" alpha="255"/>
          <item color="#a39f77" value="-2.176940557086614" label="-2,17694" alpha="255"/>
          <item color="#a4a077" value="-2.15220881496063" label="-2,15221" alpha="255"/>
          <item color="#a4a077" value="-2.127477072834646" label="-2,12748" alpha="255"/>
          <item color="#a5a178" value="-2.10274533070866" label="-2,10275" alpha="255"/>
          <item color="#a5a278" value="-2.078013588582677" label="-2,07801" alpha="255"/>
          <item color="#a6a279" value="-2.053281846456693" label="-2,05328" alpha="255"/>
          <item color="#a7a379" value="-2.028550104330709" label="-2,02855" alpha="255"/>
          <item color="#a7a47a" value="-2.003818362204724" label="-2,00382" alpha="255"/>
          <item color="#a8a47a" value="-1.97908662007874" label="-1,97909" alpha="255"/>
          <item color="#a9a57a" value="-1.954354877952756" label="-1,95435" alpha="255"/>
          <item color="#a9a57b" value="-1.929623135826771" label="-1,92962" alpha="255"/>
          <item color="#aaa67b" value="-1.904891393700787" label="-1,90489" alpha="255"/>
          <item color="#aba77c" value="-1.880159651574803" label="-1,88016" alpha="255"/>
          <item color="#aba77c" value="-1.855427909448819" label="-1,85543" alpha="255"/>
          <item color="#aca87d" value="-1.830696167322835" label="-1,83070" alpha="255"/>
          <item color="#aca87d" value="-1.80596442519685" label="-1,80596" alpha="255"/>
          <item color="#ada97d" value="-1.781232683070866" label="-1,78123" alpha="255"/>
          <item color="#aeaa7e" value="-1.756500940944882" label="-1,75650" alpha="255"/>
          <item color="#aeaa7e" value="-1.731769198818897" label="-1,73177" alpha="255"/>
          <item color="#afab7f" value="-1.707037456692913" label="-1,70704" alpha="255"/>
          <item color="#b0ac7f" value="-1.682305714566929" label="-1,68231" alpha="255"/>
          <item color="#b0ac7f" value="-1.657573972440945" label="-1,65757" alpha="255"/>
          <item color="#b1ad80" value="-1.63284223031496" label="-1,63284" alpha="255"/>
          <item color="#b2ad80" value="-1.608110488188976" label="-1,60811" alpha="255"/>
          <item color="#b2ae81" value="-1.583378746062992" label="-1,58338" alpha="255"/>
          <item color="#b3af81" value="-1.558647003937008" label="-1,55865" alpha="255"/>
          <item color="#b3af82" value="-1.533915261811023" label="-1,53392" alpha="255"/>
          <item color="#b4b082" value="-1.509183519685039" label="-1,50918" alpha="255"/>
          <item color="#b5b182" value="-1.484451777559055" label="-1,48445" alpha="255"/>
          <item color="#b5b183" value="-1.45972003543307" label="-1,45972" alpha="255"/>
          <item color="#b6b283" value="-1.434988293307087" label="-1,43499" alpha="255"/>
          <item color="#b7b284" value="-1.410256551181102" label="-1,41026" alpha="255"/>
          <item color="#b7b384" value="-1.385524809055118" label="-1,38552" alpha="255"/>
          <item color="#b8b484" value="-1.360793066929134" label="-1,36079" alpha="255"/>
          <item color="#b9b485" value="-1.33606132480315" label="-1,33606" alpha="255"/>
          <item color="#b9b585" value="-1.311329582677165" label="-1,31133" alpha="255"/>
          <item color="#bab686" value="-1.28659784055118" label="-1,28660" alpha="255"/>
          <item color="#bab686" value="-1.261866098425197" label="-1,26187" alpha="255"/>
          <item color="#bbb787" value="-1.237134356299213" label="-1,23713" alpha="255"/>
          <item color="#bcb787" value="-1.212402614173228" label="-1,21240" alpha="255"/>
          <item color="#bcb887" value="-1.187670872047244" label="-1,18767" alpha="255"/>
          <item color="#bdb988" value="-1.16293912992126" label="-1,16294" alpha="255"/>
          <item color="#beb988" value="-1.138207387795275" label="-1,13821" alpha="255"/>
          <item color="#beba89" value="-1.11347564566929" label="-1,11348" alpha="255"/>
          <item color="#bfba89" value="-1.088743903543307" label="-1,08874" alpha="255"/>
          <item color="#c0bb8a" value="-1.064012161417323" label="-1,06401" alpha="255"/>
          <item color="#c0bc8a" value="-1.039280419291338" label="-1,03928" alpha="255"/>
          <item color="#c1bc8a" value="-1.014548677165354" label="-1,01455" alpha="255"/>
          <item color="#c2bd8b" value="-0.98981693503937" label="-0,98982" alpha="255"/>
          <item color="#c2be8b" value="-0.965085192913386" label="-0,96509" alpha="255"/>
          <item color="#c3be8c" value="-0.940353450787402" label="-0,94035" alpha="255"/>
          <item color="#c3bf8c" value="-0.915621708661417" label="-0,91562" alpha="255"/>
          <item color="#c4bf8c" value="-0.890889966535433" label="-0,89089" alpha="255"/>
          <item color="#c5c08d" value="-0.866158224409449" label="-0,86616" alpha="255"/>
          <item color="#c5c18d" value="-0.841426482283465" label="-0,84143" alpha="255"/>
          <item color="#c6c18e" value="-0.81669474015748" label="-0,81669" alpha="255"/>
          <item color="#c7c28e" value="-0.791962998031496" label="-0,79196" alpha="255"/>
          <item color="#c7c38f" value="-0.767231255905512" label="-0,76723" alpha="255"/>
          <item color="#c8c38f" value="-0.742499513779527" label="-0,74250" alpha="255"/>
          <item color="#c9c48f" value="-0.717767771653543" label="-0,71777" alpha="255"/>
          <item color="#c9c490" value="-0.693036029527559" label="-0,69304" alpha="255"/>
          <item color="#cac590" value="-0.668304287401575" label="-0,66830" alpha="255"/>
          <item color="#cac691" value="-0.64357254527559" label="-0,64357" alpha="255"/>
          <item color="#cbc691" value="-0.618840803149606" label="-0,61884" alpha="255"/>
          <item color="#ccc792" value="-0.594109061023622" label="-0,59411" alpha="255"/>
          <item color="#ccc792" value="-0.569377318897637" label="-0,56938" alpha="255"/>
          <item color="#cdc892" value="-0.544645576771654" label="-0,54465" alpha="255"/>
          <item color="#cec993" value="-0.519913834645669" label="-0,51991" alpha="255"/>
          <item color="#cec993" value="-0.495182092519685" label="-0,49518" alpha="255"/>
          <item color="#cfca94" value="-0.470450350393701" label="-0,47045" alpha="255"/>
          <item color="#d0cb94" value="-0.445718608267716" label="-0,44572" alpha="255"/>
          <item color="#d0cb94" value="-0.420986866141732" label="-0,42099" alpha="255"/>
          <item color="#d1cc95" value="-0.396255124015748" label="-0,39626" alpha="255"/>
          <item color="#d1cc95" value="-0.371523381889764" label="-0,37152" alpha="255"/>
          <item color="#d2cd96" value="-0.346791639763779" label="-0,34679" alpha="255"/>
          <item color="#d3ce96" value="-0.322059897637795" label="-0,32206" alpha="255"/>
          <item color="#d3ce97" value="-0.297328155511811" label="-0,29733" alpha="255"/>
          <item color="#d4cf97" value="-0.272596413385827" label="-0,27260" alpha="255"/>
          <item color="#d5d097" value="-0.247864671259842" label="-0,24786" alpha="255"/>
          <item color="#d5d098" value="-0.223132929133858" label="-0,22313" alpha="255"/>
          <item color="#d6d198" value="-0.198401187007874" label="-0,19840" alpha="255"/>
          <item color="#d7d199" value="-0.17366944488189" label="-0,17367" alpha="255"/>
          <item color="#d7d299" value="-0.148937702755906" label="-0,14894" alpha="255"/>
          <item color="#d8d399" value="-0.124205960629921" label="-0,12421" alpha="255"/>
          <item color="#d8d39a" value="-0.099474218503937" label="-0,09947" alpha="255"/>
          <item color="#d9d49a" value="-0.0747424763779527" label="-0,07474" alpha="255"/>
          <item color="#dad59b" value="-0.0500107342519684" label="-0,05001" alpha="255"/>
          <item color="#dad59b" value="-0.0252789921259842" label="-0,02528" alpha="255"/>
          <item color="#dbd69c" value="-0.000547249999999888" label="-0,00055" alpha="255"/>
          <item color="#dcd69c" value="0.0241844921259844" label="0,02418" alpha="255"/>
          <item color="#dcd79c" value="0.0489162342519687" label="0,04892" alpha="255"/>
          <item color="#ddd89d" value="0.073647976377953" label="0,07365" alpha="255"/>
          <item color="#ddd89d" value="0.0983797185039372" label="0,09838" alpha="255"/>
          <item color="#ded89d" value="0.123111460629922" label="0,12311" alpha="255"/>
          <item color="#ded89d" value="0.147843202755906" label="0,14784" alpha="255"/>
          <item color="#ded99d" value="0.17257494488189" label="0,17257" alpha="255"/>
          <item color="#ded99d" value="0.197306687007874" label="0,19731" alpha="255"/>
          <item color="#dfd99d" value="0.222038429133859" label="0,22204" alpha="255"/>
          <item color="#dfda9e" value="0.246770171259842" label="0,24677" alpha="255"/>
          <item color="#dfda9e" value="0.271501913385827" label="0,27150" alpha="255"/>
          <item color="#dfda9e" value="0.296233655511811" label="0,29623" alpha="255"/>
          <item color="#e0da9e" value="0.320965397637795" label="0,32097" alpha="255"/>
          <item color="#e0db9e" value="0.34569713976378" label="0,34570" alpha="255"/>
          <item color="#e0db9e" value="0.370428881889764" label="0,37043" alpha="255"/>
          <item color="#e1db9e" value="0.395160624015748" label="0,39516" alpha="255"/>
          <item color="#e1db9e" value="0.419892366141732" label="0,41989" alpha="255"/>
          <item color="#e1dc9e" value="0.444624108267717" label="0,44462" alpha="255"/>
          <item color="#e1dc9e" value="0.469355850393701" label="0,46936" alpha="255"/>
          <item color="#e2dc9f" value="0.494087592519685" label="0,49409" alpha="255"/>
          <item color="#e2dc9f" value="0.51881933464567" label="0,51882" alpha="255"/>
          <item color="#e2dd9f" value="0.543551076771654" label="0,54355" alpha="255"/>
          <item color="#e2dd9f" value="0.568282818897638" label="0,56828" alpha="255"/>
          <item color="#e3dd9f" value="0.593014561023622" label="0,59301" alpha="255"/>
          <item color="#e3de9f" value="0.617746303149606" label="0,61775" alpha="255"/>
          <item color="#e3de9f" value="0.64247804527559" label="0,64248" alpha="255"/>
          <item color="#e4de9f" value="0.667209787401575" label="0,66721" alpha="255"/>
          <item color="#e4de9f" value="0.691941529527559" label="0,69194" alpha="255"/>
          <item color="#e4df9f" value="0.716673271653543" label="0,71667" alpha="255"/>
          <item color="#e4dfa0" value="0.741405013779528" label="0,74141" alpha="255"/>
          <item color="#e5dfa0" value="0.766136755905512" label="0,76614" alpha="255"/>
          <item color="#e5dfa0" value="0.790868498031496" label="0,79087" alpha="255"/>
          <item color="#e5e0a0" value="0.81560024015748" label="0,81560" alpha="255"/>
          <item color="#e5e0a0" value="0.840331982283465" label="0,84033" alpha="255"/>
          <item color="#e6e0a0" value="0.865063724409449" label="0,86506" alpha="255"/>
          <item color="#e6e1a0" value="0.889795466535433" label="0,88980" alpha="255"/>
          <item color="#e6e1a0" value="0.914527208661418" label="0,91453" alpha="255"/>
          <item color="#e7e1a0" value="0.939258950787401" label="0,93926" alpha="255"/>
          <item color="#e7e1a0" value="0.963990692913386" label="0,96399" alpha="255"/>
          <item color="#e7e2a0" value="0.98872243503937" label="0,98872" alpha="255"/>
          <item color="#e7e2a1" value="1.013454177165355" label="1,01345" alpha="255"/>
          <item color="#e8e2a1" value="1.038185919291339" label="1,03819" alpha="255"/>
          <item color="#e8e2a1" value="1.062917661417323" label="1,06292" alpha="255"/>
          <item color="#e8e3a1" value="1.087649403543307" label="1,08765" alpha="255"/>
          <item color="#e9e3a1" value="1.112381145669292" label="1,11238" alpha="255"/>
          <item color="#e9e3a1" value="1.137112887795276" label="1,13711" alpha="255"/>
          <item color="#e9e3a1" value="1.16184462992126" label="1,16184" alpha="255"/>
          <item color="#e9e4a1" value="1.186576372047244" label="1,18658" alpha="255"/>
          <item color="#eae4a1" value="1.211308114173228" label="1,21131" alpha="255"/>
          <item color="#eae4a1" value="1.236039856299213" label="1,23604" alpha="255"/>
          <item color="#eae5a2" value="1.260771598425197" label="1,26077" alpha="255"/>
          <item color="#eae5a2" value="1.285503340551181" label="1,28550" alpha="255"/>
          <item color="#ebe5a2" value="1.310235082677165" label="1,31024" alpha="255"/>
          <item color="#ebe5a2" value="1.33496682480315" label="1,33497" alpha="255"/>
          <item color="#ebe6a2" value="1.359698566929134" label="1,35970" alpha="255"/>
          <item color="#ece6a2" value="1.384430309055118" label="1,38443" alpha="255"/>
          <item color="#ece6a2" value="1.409162051181102" label="1,40916" alpha="255"/>
          <item color="#ece6a2" value="1.433893793307087" label="1,43389" alpha="255"/>
          <item color="#ece7a2" value="1.458625535433071" label="1,45863" alpha="255"/>
          <item color="#ede7a2" value="1.483357277559056" label="1,48336" alpha="255"/>
          <item color="#ede7a3" value="1.50808901968504" label="1,50809" alpha="255"/>
          <item color="#ede8a3" value="1.532820761811024" label="1,53282" alpha="255"/>
          <item color="#ede8a3" value="1.557552503937008" label="1,55755" alpha="255"/>
          <item color="#eee8a3" value="1.582284246062993" label="1,58228" alpha="255"/>
          <item color="#eee8a3" value="1.607015988188977" label="1,60702" alpha="255"/>
          <item color="#eee9a3" value="1.63174773031496" label="1,63175" alpha="255"/>
          <item color="#efe9a3" value="1.656479472440945" label="1,65648" alpha="255"/>
          <item color="#efe9a3" value="1.681211214566929" label="1,68121" alpha="255"/>
          <item color="#efe9a3" value="1.705942956692914" label="1,70594" alpha="255"/>
          <item color="#efeaa3" value="1.730674698818897" label="1,73067" alpha="255"/>
          <item color="#f0eaa4" value="1.755406440944882" label="1,75541" alpha="255"/>
          <item color="#f0eaa4" value="1.780138183070866" label="1,78014" alpha="255"/>
          <item color="#f0eaa4" value="1.80486992519685" label="1,80487" alpha="255"/>
          <item color="#f0eba4" value="1.829601667322835" label="1,82960" alpha="255"/>
          <item color="#f1eba4" value="1.85433340944882" label="1,85433" alpha="255"/>
          <item color="#f1eba4" value="1.879065151574803" label="1,87907" alpha="255"/>
          <item color="#f1eca4" value="1.903796893700788" label="1,90380" alpha="255"/>
          <item color="#f2eca4" value="1.928528635826772" label="1,92853" alpha="255"/>
          <item color="#f2eca4" value="1.953260377952756" label="1,95326" alpha="255"/>
          <item color="#f2eca4" value="1.97799212007874" label="1,97799" alpha="255"/>
          <item color="#f2eda4" value="2.002723862204725" label="2,00272" alpha="255"/>
          <item color="#f3eda5" value="2.027455604330709" label="2,02746" alpha="255"/>
          <item color="#f3eda5" value="2.052187346456693" label="2,05219" alpha="255"/>
          <item color="#f3eda5" value="2.076919088582677" label="2,07692" alpha="255"/>
          <item color="#f3eea5" value="2.101650830708661" label="2,10165" alpha="255"/>
          <item color="#f4eea5" value="2.126382572834646" label="2,12638" alpha="255"/>
          <item color="#f4eea5" value="2.15111431496063" label="2,15111" alpha="255"/>
          <item color="#f4efa5" value="2.175846057086614" label="2,17585" alpha="255"/>
          <item color="#f5efa5" value="2.200577799212598" label="2,20058" alpha="255"/>
          <item color="#f5efa5" value="2.225309541338583" label="2,22531" alpha="255"/>
          <item color="#f5efa5" value="2.250041283464567" label="2,25004" alpha="255"/>
          <item color="#f5f0a6" value="2.274773025590552" label="2,27477" alpha="255"/>
          <item color="#f6f0a6" value="2.299504767716535" label="2,29950" alpha="255"/>
          <item color="#f6f0a6" value="2.32423650984252" label="2,32424" alpha="255"/>
          <item color="#f6f0a6" value="2.348968251968504" label="2,34897" alpha="255"/>
          <item color="#f6f1a6" value="2.37369999409449" label="2,37370" alpha="255"/>
          <item color="#f7f1a6" value="2.398431736220473" label="2,39843" alpha="255"/>
          <item color="#f7f1a6" value="2.423163478346456" label="2,42316" alpha="255"/>
          <item color="#f7f1a6" value="2.447895220472441" label="2,44790" alpha="255"/>
          <item color="#f8f2a6" value="2.472626962598425" label="2,47263" alpha="255"/>
          <item color="#f8f2a6" value="2.49735870472441" label="2,49736" alpha="255"/>
          <item color="#f8f2a7" value="2.522090446850394" label="2,52209" alpha="255"/>
          <item color="#f8f3a7" value="2.546822188976378" label="2,54682" alpha="255"/>
          <item color="#f9f3a7" value="2.571553931102362" label="2,57155" alpha="255"/>
          <item color="#f9f3a7" value="2.596285673228347" label="2,59629" alpha="255"/>
          <item color="#f9f3a7" value="2.62101741535433" label="2,62102" alpha="255"/>
          <item color="#faf4a7" value="2.645749157480315" label="2,64575" alpha="255"/>
          <item color="#faf4a7" value="2.6704808996063" label="2,67048" alpha="255"/>
          <item color="#faf4a7" value="2.695212641732284" label="2,69521" alpha="255"/>
          <item color="#faf4a7" value="2.719944383858268" label="2,71994" alpha="255"/>
          <item color="#fbf5a7" value="2.744676125984252" label="2,74468" alpha="255"/>
          <item color="#fbf5a8" value="2.769407868110236" label="2,76941" alpha="255"/>
          <item color="#fbf5a8" value="2.79413961023622" label="2,79414" alpha="255"/>
          <item color="#fbf6a8" value="2.818871352362205" label="2,81887" alpha="255"/>
          <item color="#fcf6a8" value="2.84360309448819" label="2,84360" alpha="255"/>
          <item color="#fcf6a8" value="2.868334836614173" label="2,86833" alpha="255"/>
          <item color="#fcf6a8" value="2.893066578740157" label="2,89307" alpha="255"/>
          <item color="#fdf7a8" value="2.917798320866142" label="2,91780" alpha="255"/>
          <item color="#fdf7a8" value="2.942530062992126" label="2,94253" alpha="255"/>
          <item color="#fdf7a8" value="2.96726180511811" label="2,96726" alpha="255"/>
          <item color="#fdf7a8" value="2.991993547244094" label="2,99199" alpha="255"/>
          <item color="#fef8a9" value="3.01672528937008" label="3,01673" alpha="255"/>
          <item color="#fef8a9" value="3.041457031496063" label="3,04146" alpha="255"/>
          <item color="#fef8a9" value="3.066188773622048" label="3,06619" alpha="255"/>
          <item color="#fef8a9" value="3.090920515748032" label="3,09092" alpha="255"/>
          <item color="#fff9a9" value="3.115652257874016" label="3,11565" alpha="255"/>
          <item color="#fff9a9" value="3.140384" label="3,14038" alpha="255"/>
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
