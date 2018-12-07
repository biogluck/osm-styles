<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" minScale="1e+8" labelsEnabled="1" readOnly="0" maxScale="-4.65661e-10" simplifyDrawingTol="1" simplifyLocal="1" version="3.4.2-Madeira" styleCategories="AllStyleCategories" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{46b6050c-5758-4f9d-bb83-401c2a8d7662}">
      <rule filter="&quot;landuse&quot; ='residential' OR &quot;place&quot; IS NOT NULL" symbol="0" label="places" key="{e9fd1869-69af-473a-880f-ff4863528f6e}"/>
      <rule filter="&quot;waterway&quot; ='riverbank' OR &quot;natural&quot;='water'" symbol="1" label="water" key="{ebb3f849-90b3-44df-b990-06af4e91dc23}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,222,222,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="158,216,228,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{36fc7bdb-4d0b-42ba-80bc-cb460a70bd40}">
      <rule scalemindenom="200000" scalemaxdenom="500000" filter="&quot;natural&quot;='water' AND &quot;way_area&quot;>10000000" key="{b8419cc4-ee53-484d-a78a-b88535213ff8}">
        <settings>
          <text-style useSubstitutions="0" fontItalic="0" textOpacity="1" previewBkgrdColor="#ffffff" fieldName="name" isExpression="0" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" namedStyle="Normal" textColor="31,120,180,255" fontWordSpacing="0" fontWeight="50" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontCapitals="0" multilineHeight="1" fontLetterSpacing="0" fontSizeUnit="Point">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="0.7"/>
            <background shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeType="0" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="1" placeDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" priority="5" offsetType="0" quadOffset="4" centroidInside="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" placementFlags="10" offsetUnits="MapUnit" repeatDistanceUnits="MM" dist="0" distUnits="MM" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="1" yOffset="0" xOffset="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering limitNumLabels="0" zIndex="0" obstacleType="0" mergeLines="0" scaleMin="1" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" fontMaxPixelSize="10000" fontMinPixelSize="3" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" scaleMax="10000000" scaleVisibility="0" obstacle="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="100000" scalemaxdenom="200000" filter="&quot;natural&quot;='water' AND &quot;way_area&quot;>5000000" key="{20f08a1d-0a1e-43dd-b114-5f4015b6cc32}">
        <settings>
          <text-style useSubstitutions="0" fontItalic="0" textOpacity="1" previewBkgrdColor="#ffffff" fieldName="name" isExpression="0" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" namedStyle="Normal" textColor="31,120,180,255" fontWordSpacing="0" fontWeight="50" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontCapitals="0" multilineHeight="1" fontLetterSpacing="0" fontSizeUnit="Point">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="0.7"/>
            <background shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeType="0" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="1" placeDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" priority="5" offsetType="0" quadOffset="4" centroidInside="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" placementFlags="10" offsetUnits="MapUnit" repeatDistanceUnits="MM" dist="0" distUnits="MM" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="1" yOffset="0" xOffset="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering limitNumLabels="0" zIndex="0" obstacleType="0" mergeLines="0" scaleMin="1" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" fontMaxPixelSize="10000" fontMinPixelSize="3" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" scaleMax="10000000" scaleVisibility="0" obstacle="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="100000" filter="&quot;natural&quot;='water'" key="{4657ba4e-fc90-412d-81c9-984a1a75e806}">
        <settings>
          <text-style useSubstitutions="0" fontItalic="0" textOpacity="1" previewBkgrdColor="#ffffff" fieldName="name" isExpression="0" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" namedStyle="Normal" textColor="31,120,180,255" fontWordSpacing="0" fontWeight="50" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontCapitals="0" multilineHeight="1" fontLetterSpacing="0" fontSizeUnit="Point">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="0.7"/>
            <background shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeX="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeType="0" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="1" placeDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" priority="5" offsetType="0" quadOffset="4" centroidInside="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="5" placementFlags="10" offsetUnits="MapUnit" repeatDistanceUnits="MM" dist="0" distUnits="MM" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" centroidWhole="1" yOffset="0" xOffset="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering limitNumLabels="0" zIndex="0" obstacleType="0" mergeLines="0" scaleMin="1" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" fontMaxPixelSize="10000" fontMinPixelSize="3" maxNumLabels="2000" minFeatureSize="0" drawLabels="1" scaleMax="10000000" scaleVisibility="0" obstacle="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="false" key="labeling/addDirectionSymbol"/>
    <property value="0" key="labeling/angleOffset"/>
    <property value="0" key="labeling/blendMode"/>
    <property value="0" key="labeling/bufferBlendMode"/>
    <property value="255" key="labeling/bufferColorA"/>
    <property value="255" key="labeling/bufferColorB"/>
    <property value="255" key="labeling/bufferColorG"/>
    <property value="255" key="labeling/bufferColorR"/>
    <property value="false" key="labeling/bufferDraw"/>
    <property value="64" key="labeling/bufferJoinStyle"/>
    <property value="false" key="labeling/bufferNoFill"/>
    <property value="1" key="labeling/bufferSize"/>
    <property value="false" key="labeling/bufferSizeInMapUnits"/>
    <property value="0" key="labeling/bufferSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/bufferSizeMapUnitMinScale"/>
    <property value="0" key="labeling/bufferTransp"/>
    <property value="false" key="labeling/centroidInside"/>
    <property value="false" key="labeling/centroidWhole"/>
    <property value="3" key="labeling/decimals"/>
    <property value="false" key="labeling/displayAll"/>
    <property value="0" key="labeling/dist"/>
    <property value="false" key="labeling/distInMapUnits"/>
    <property value="0" key="labeling/distMapUnitMaxScale"/>
    <property value="0" key="labeling/distMapUnitMinScale"/>
    <property value="false" key="labeling/drawLabels"/>
    <property value="false" key="labeling/enabled"/>
    <property value="" key="labeling/fieldName"/>
    <property value="false" key="labeling/fitInPolygonOnly"/>
    <property value="0" key="labeling/fontCapitals"/>
    <property value="MS Shell Dlg 2" key="labeling/fontFamily"/>
    <property value="false" key="labeling/fontItalic"/>
    <property value="0" key="labeling/fontLetterSpacing"/>
    <property value="false" key="labeling/fontLimitPixelSize"/>
    <property value="10000" key="labeling/fontMaxPixelSize"/>
    <property value="3" key="labeling/fontMinPixelSize"/>
    <property value="8.25" key="labeling/fontSize"/>
    <property value="false" key="labeling/fontSizeInMapUnits"/>
    <property value="0" key="labeling/fontSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/fontSizeMapUnitMinScale"/>
    <property value="false" key="labeling/fontStrikeout"/>
    <property value="false" key="labeling/fontUnderline"/>
    <property value="50" key="labeling/fontWeight"/>
    <property value="0" key="labeling/fontWordSpacing"/>
    <property value="false" key="labeling/formatNumbers"/>
    <property value="true" key="labeling/isExpression"/>
    <property value="true" key="labeling/labelOffsetInMapUnits"/>
    <property value="0" key="labeling/labelOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/labelOffsetMapUnitMinScale"/>
    <property value="false" key="labeling/labelPerPart"/>
    <property value="&lt;" key="labeling/leftDirectionSymbol"/>
    <property value="false" key="labeling/limitNumLabels"/>
    <property value="20" key="labeling/maxCurvedCharAngleIn"/>
    <property value="-20" key="labeling/maxCurvedCharAngleOut"/>
    <property value="2000" key="labeling/maxNumLabels"/>
    <property value="false" key="labeling/mergeLines"/>
    <property value="0" key="labeling/minFeatureSize"/>
    <property value="0" key="labeling/multilineAlign"/>
    <property value="1" key="labeling/multilineHeight"/>
    <property value="Normal" key="labeling/namedStyle"/>
    <property value="true" key="labeling/obstacle"/>
    <property value="1" key="labeling/obstacleFactor"/>
    <property value="0" key="labeling/obstacleType"/>
    <property value="0" key="labeling/placeDirectionSymbol"/>
    <property value="1" key="labeling/placement"/>
    <property value="10" key="labeling/placementFlags"/>
    <property value="false" key="labeling/plussign"/>
    <property value="true" key="labeling/preserveRotation"/>
    <property value="#ffffff" key="labeling/previewBkgrdColor"/>
    <property value="5" key="labeling/priority"/>
    <property value="4" key="labeling/quadOffset"/>
    <property value="0" key="labeling/repeatDistance"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMaxScale"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMinScale"/>
    <property value="1" key="labeling/repeatDistanceUnit"/>
    <property value="false" key="labeling/reverseDirectionSymbol"/>
    <property value=">" key="labeling/rightDirectionSymbol"/>
    <property value="10000000" key="labeling/scaleMax"/>
    <property value="1" key="labeling/scaleMin"/>
    <property value="false" key="labeling/scaleVisibility"/>
    <property value="6" key="labeling/shadowBlendMode"/>
    <property value="0" key="labeling/shadowColorB"/>
    <property value="0" key="labeling/shadowColorG"/>
    <property value="0" key="labeling/shadowColorR"/>
    <property value="false" key="labeling/shadowDraw"/>
    <property value="135" key="labeling/shadowOffsetAngle"/>
    <property value="1" key="labeling/shadowOffsetDist"/>
    <property value="true" key="labeling/shadowOffsetGlobal"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMinScale"/>
    <property value="1" key="labeling/shadowOffsetUnits"/>
    <property value="1.5" key="labeling/shadowRadius"/>
    <property value="false" key="labeling/shadowRadiusAlphaOnly"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMinScale"/>
    <property value="1" key="labeling/shadowRadiusUnits"/>
    <property value="100" key="labeling/shadowScale"/>
    <property value="30" key="labeling/shadowTransparency"/>
    <property value="0" key="labeling/shadowUnder"/>
    <property value="0" key="labeling/shapeBlendMode"/>
    <property value="255" key="labeling/shapeBorderColorA"/>
    <property value="128" key="labeling/shapeBorderColorB"/>
    <property value="128" key="labeling/shapeBorderColorG"/>
    <property value="128" key="labeling/shapeBorderColorR"/>
    <property value="0" key="labeling/shapeBorderWidth"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMinScale"/>
    <property value="1" key="labeling/shapeBorderWidthUnits"/>
    <property value="false" key="labeling/shapeDraw"/>
    <property value="255" key="labeling/shapeFillColorA"/>
    <property value="255" key="labeling/shapeFillColorB"/>
    <property value="255" key="labeling/shapeFillColorG"/>
    <property value="255" key="labeling/shapeFillColorR"/>
    <property value="64" key="labeling/shapeJoinStyle"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMinScale"/>
    <property value="1" key="labeling/shapeOffsetUnits"/>
    <property value="0" key="labeling/shapeOffsetX"/>
    <property value="0" key="labeling/shapeOffsetY"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMinScale"/>
    <property value="1" key="labeling/shapeRadiiUnits"/>
    <property value="0" key="labeling/shapeRadiiX"/>
    <property value="0" key="labeling/shapeRadiiY"/>
    <property value="0" key="labeling/shapeRotation"/>
    <property value="0" key="labeling/shapeRotationType"/>
    <property value="" key="labeling/shapeSVGFile"/>
    <property value="0" key="labeling/shapeSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeSizeMapUnitMinScale"/>
    <property value="0" key="labeling/shapeSizeType"/>
    <property value="1" key="labeling/shapeSizeUnits"/>
    <property value="0" key="labeling/shapeSizeX"/>
    <property value="0" key="labeling/shapeSizeY"/>
    <property value="0" key="labeling/shapeTransparency"/>
    <property value="0" key="labeling/shapeType"/>
    <property value="255" key="labeling/textColorA"/>
    <property value="0" key="labeling/textColorB"/>
    <property value="0" key="labeling/textColorG"/>
    <property value="0" key="labeling/textColorR"/>
    <property value="0" key="labeling/textTransp"/>
    <property value="0" key="labeling/upsidedownLabels"/>
    <property value="" key="labeling/wrapChar"/>
    <property value="0" key="labeling/xOffset"/>
    <property value="0" key="labeling/yOffset"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory penColor="#000000" enabled="0" penAlpha="255" minScaleDenominator="-4.65661e-10" maxScaleDenominator="1e+8" height="15" sizeType="MM" scaleDependency="Area" scaleBasedVisibility="0" opacity="1" diagramOrientation="Up" minimumSize="0" backgroundColor="#ffffff" backgroundAlpha="255" width="15" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" barWidth="5" labelPlacementMethod="XHeight" rotationOffset="270">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" placement="0" linePlacementFlags="2" showAll="1" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housename">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:interpolation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aerialway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="culvert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cutting">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="denomination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disused">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="harbour">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="intermittent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lock">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power_source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tower:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wetland">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wood">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_order">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="way_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="osm_id" name="" index="0"/>
    <alias field="access" name="" index="1"/>
    <alias field="addr:housename" name="" index="2"/>
    <alias field="addr:housenumber" name="" index="3"/>
    <alias field="addr:interpolation" name="" index="4"/>
    <alias field="admin_level" name="" index="5"/>
    <alias field="aerialway" name="" index="6"/>
    <alias field="aeroway" name="" index="7"/>
    <alias field="amenity" name="" index="8"/>
    <alias field="area" name="" index="9"/>
    <alias field="barrier" name="" index="10"/>
    <alias field="bicycle" name="" index="11"/>
    <alias field="brand" name="" index="12"/>
    <alias field="bridge" name="" index="13"/>
    <alias field="boundary" name="" index="14"/>
    <alias field="building" name="" index="15"/>
    <alias field="construction" name="" index="16"/>
    <alias field="covered" name="" index="17"/>
    <alias field="culvert" name="" index="18"/>
    <alias field="cutting" name="" index="19"/>
    <alias field="denomination" name="" index="20"/>
    <alias field="disused" name="" index="21"/>
    <alias field="embankment" name="" index="22"/>
    <alias field="foot" name="" index="23"/>
    <alias field="generator:source" name="" index="24"/>
    <alias field="harbour" name="" index="25"/>
    <alias field="highway" name="" index="26"/>
    <alias field="historic" name="" index="27"/>
    <alias field="horse" name="" index="28"/>
    <alias field="intermittent" name="" index="29"/>
    <alias field="junction" name="" index="30"/>
    <alias field="landuse" name="" index="31"/>
    <alias field="layer" name="" index="32"/>
    <alias field="leisure" name="" index="33"/>
    <alias field="lock" name="" index="34"/>
    <alias field="man_made" name="" index="35"/>
    <alias field="military" name="" index="36"/>
    <alias field="motorcar" name="" index="37"/>
    <alias field="name" name="" index="38"/>
    <alias field="natural" name="" index="39"/>
    <alias field="office" name="" index="40"/>
    <alias field="oneway" name="" index="41"/>
    <alias field="operator" name="" index="42"/>
    <alias field="place" name="" index="43"/>
    <alias field="population" name="" index="44"/>
    <alias field="power" name="" index="45"/>
    <alias field="power_source" name="" index="46"/>
    <alias field="public_transport" name="" index="47"/>
    <alias field="railway" name="" index="48"/>
    <alias field="ref" name="" index="49"/>
    <alias field="religion" name="" index="50"/>
    <alias field="route" name="" index="51"/>
    <alias field="service" name="" index="52"/>
    <alias field="shop" name="" index="53"/>
    <alias field="sport" name="" index="54"/>
    <alias field="surface" name="" index="55"/>
    <alias field="toll" name="" index="56"/>
    <alias field="tourism" name="" index="57"/>
    <alias field="tower:type" name="" index="58"/>
    <alias field="tracktype" name="" index="59"/>
    <alias field="tunnel" name="" index="60"/>
    <alias field="water" name="" index="61"/>
    <alias field="waterway" name="" index="62"/>
    <alias field="wetland" name="" index="63"/>
    <alias field="width" name="" index="64"/>
    <alias field="wood" name="" index="65"/>
    <alias field="z_order" name="" index="66"/>
    <alias field="way_area" name="" index="67"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="addr:housename" expression="" applyOnUpdate="0"/>
    <default field="addr:housenumber" expression="" applyOnUpdate="0"/>
    <default field="addr:interpolation" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="aerialway" expression="" applyOnUpdate="0"/>
    <default field="aeroway" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="brand" expression="" applyOnUpdate="0"/>
    <default field="bridge" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="building" expression="" applyOnUpdate="0"/>
    <default field="construction" expression="" applyOnUpdate="0"/>
    <default field="covered" expression="" applyOnUpdate="0"/>
    <default field="culvert" expression="" applyOnUpdate="0"/>
    <default field="cutting" expression="" applyOnUpdate="0"/>
    <default field="denomination" expression="" applyOnUpdate="0"/>
    <default field="disused" expression="" applyOnUpdate="0"/>
    <default field="embankment" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="generator:source" expression="" applyOnUpdate="0"/>
    <default field="harbour" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="historic" expression="" applyOnUpdate="0"/>
    <default field="horse" expression="" applyOnUpdate="0"/>
    <default field="intermittent" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="landuse" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="lock" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="military" expression="" applyOnUpdate="0"/>
    <default field="motorcar" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="office" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="population" expression="" applyOnUpdate="0"/>
    <default field="power" expression="" applyOnUpdate="0"/>
    <default field="power_source" expression="" applyOnUpdate="0"/>
    <default field="public_transport" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="religion" expression="" applyOnUpdate="0"/>
    <default field="route" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="shop" expression="" applyOnUpdate="0"/>
    <default field="sport" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="toll" expression="" applyOnUpdate="0"/>
    <default field="tourism" expression="" applyOnUpdate="0"/>
    <default field="tower:type" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="tunnel" expression="" applyOnUpdate="0"/>
    <default field="water" expression="" applyOnUpdate="0"/>
    <default field="waterway" expression="" applyOnUpdate="0"/>
    <default field="wetland" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="wood" expression="" applyOnUpdate="0"/>
    <default field="z_order" expression="" applyOnUpdate="0"/>
    <default field="way_area" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="osm_id" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="access" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="addr:housename" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="addr:housenumber" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="addr:interpolation" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="admin_level" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aerialway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aeroway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="amenity" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="area" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="barrier" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bicycle" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="brand" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="bridge" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="boundary" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="building" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="construction" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="covered" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="culvert" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cutting" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="denomination" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="disused" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="embankment" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="foot" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="generator:source" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="harbour" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="highway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="historic" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="horse" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="intermittent" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="junction" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="landuse" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="layer" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="leisure" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lock" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="man_made" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="military" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="motorcar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="natural" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="office" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="oneway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="operator" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="place" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="population" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="power" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="power_source" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="public_transport" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="railway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="religion" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="route" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="service" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="shop" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sport" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="surface" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="toll" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tourism" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tower:type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tracktype" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="tunnel" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="water" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="waterway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="wetland" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="width" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="wood" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="z_order" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="way_area" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="access" exp="" desc=""/>
    <constraint field="addr:housename" exp="" desc=""/>
    <constraint field="addr:housenumber" exp="" desc=""/>
    <constraint field="addr:interpolation" exp="" desc=""/>
    <constraint field="admin_level" exp="" desc=""/>
    <constraint field="aerialway" exp="" desc=""/>
    <constraint field="aeroway" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="barrier" exp="" desc=""/>
    <constraint field="bicycle" exp="" desc=""/>
    <constraint field="brand" exp="" desc=""/>
    <constraint field="bridge" exp="" desc=""/>
    <constraint field="boundary" exp="" desc=""/>
    <constraint field="building" exp="" desc=""/>
    <constraint field="construction" exp="" desc=""/>
    <constraint field="covered" exp="" desc=""/>
    <constraint field="culvert" exp="" desc=""/>
    <constraint field="cutting" exp="" desc=""/>
    <constraint field="denomination" exp="" desc=""/>
    <constraint field="disused" exp="" desc=""/>
    <constraint field="embankment" exp="" desc=""/>
    <constraint field="foot" exp="" desc=""/>
    <constraint field="generator:source" exp="" desc=""/>
    <constraint field="harbour" exp="" desc=""/>
    <constraint field="highway" exp="" desc=""/>
    <constraint field="historic" exp="" desc=""/>
    <constraint field="horse" exp="" desc=""/>
    <constraint field="intermittent" exp="" desc=""/>
    <constraint field="junction" exp="" desc=""/>
    <constraint field="landuse" exp="" desc=""/>
    <constraint field="layer" exp="" desc=""/>
    <constraint field="leisure" exp="" desc=""/>
    <constraint field="lock" exp="" desc=""/>
    <constraint field="man_made" exp="" desc=""/>
    <constraint field="military" exp="" desc=""/>
    <constraint field="motorcar" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="natural" exp="" desc=""/>
    <constraint field="office" exp="" desc=""/>
    <constraint field="oneway" exp="" desc=""/>
    <constraint field="operator" exp="" desc=""/>
    <constraint field="place" exp="" desc=""/>
    <constraint field="population" exp="" desc=""/>
    <constraint field="power" exp="" desc=""/>
    <constraint field="power_source" exp="" desc=""/>
    <constraint field="public_transport" exp="" desc=""/>
    <constraint field="railway" exp="" desc=""/>
    <constraint field="ref" exp="" desc=""/>
    <constraint field="religion" exp="" desc=""/>
    <constraint field="route" exp="" desc=""/>
    <constraint field="service" exp="" desc=""/>
    <constraint field="shop" exp="" desc=""/>
    <constraint field="sport" exp="" desc=""/>
    <constraint field="surface" exp="" desc=""/>
    <constraint field="toll" exp="" desc=""/>
    <constraint field="tourism" exp="" desc=""/>
    <constraint field="tower:type" exp="" desc=""/>
    <constraint field="tracktype" exp="" desc=""/>
    <constraint field="tunnel" exp="" desc=""/>
    <constraint field="water" exp="" desc=""/>
    <constraint field="waterway" exp="" desc=""/>
    <constraint field="wetland" exp="" desc=""/>
    <constraint field="width" exp="" desc=""/>
    <constraint field="wood" exp="" desc=""/>
    <constraint field="z_order" exp="" desc=""/>
    <constraint field="way_area" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="access" width="-1" hidden="0" type="field"/>
      <column name="addr:housename" width="-1" hidden="0" type="field"/>
      <column name="addr:housenumber" width="-1" hidden="0" type="field"/>
      <column name="addr:interpolation" width="-1" hidden="0" type="field"/>
      <column name="admin_level" width="-1" hidden="0" type="field"/>
      <column name="aerialway" width="-1" hidden="0" type="field"/>
      <column name="aeroway" width="-1" hidden="0" type="field"/>
      <column name="amenity" width="-1" hidden="0" type="field"/>
      <column name="area" width="-1" hidden="0" type="field"/>
      <column name="barrier" width="-1" hidden="0" type="field"/>
      <column name="bicycle" width="-1" hidden="0" type="field"/>
      <column name="brand" width="-1" hidden="0" type="field"/>
      <column name="bridge" width="-1" hidden="0" type="field"/>
      <column name="boundary" width="-1" hidden="0" type="field"/>
      <column name="building" width="-1" hidden="0" type="field"/>
      <column name="construction" width="-1" hidden="0" type="field"/>
      <column name="covered" width="-1" hidden="0" type="field"/>
      <column name="culvert" width="-1" hidden="0" type="field"/>
      <column name="cutting" width="-1" hidden="0" type="field"/>
      <column name="denomination" width="-1" hidden="0" type="field"/>
      <column name="disused" width="-1" hidden="0" type="field"/>
      <column name="embankment" width="-1" hidden="0" type="field"/>
      <column name="foot" width="-1" hidden="0" type="field"/>
      <column name="generator:source" width="-1" hidden="0" type="field"/>
      <column name="harbour" width="-1" hidden="0" type="field"/>
      <column name="highway" width="-1" hidden="0" type="field"/>
      <column name="historic" width="-1" hidden="0" type="field"/>
      <column name="horse" width="-1" hidden="0" type="field"/>
      <column name="intermittent" width="-1" hidden="0" type="field"/>
      <column name="junction" width="-1" hidden="0" type="field"/>
      <column name="landuse" width="-1" hidden="0" type="field"/>
      <column name="layer" width="-1" hidden="0" type="field"/>
      <column name="leisure" width="-1" hidden="0" type="field"/>
      <column name="lock" width="-1" hidden="0" type="field"/>
      <column name="man_made" width="-1" hidden="0" type="field"/>
      <column name="military" width="-1" hidden="0" type="field"/>
      <column name="motorcar" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="natural" width="-1" hidden="0" type="field"/>
      <column name="office" width="-1" hidden="0" type="field"/>
      <column name="oneway" width="-1" hidden="0" type="field"/>
      <column name="operator" width="-1" hidden="0" type="field"/>
      <column name="place" width="-1" hidden="0" type="field"/>
      <column name="population" width="-1" hidden="0" type="field"/>
      <column name="power" width="-1" hidden="0" type="field"/>
      <column name="power_source" width="-1" hidden="0" type="field"/>
      <column name="public_transport" width="-1" hidden="0" type="field"/>
      <column name="railway" width="-1" hidden="0" type="field"/>
      <column name="ref" width="-1" hidden="0" type="field"/>
      <column name="religion" width="-1" hidden="0" type="field"/>
      <column name="route" width="-1" hidden="0" type="field"/>
      <column name="service" width="-1" hidden="0" type="field"/>
      <column name="shop" width="-1" hidden="0" type="field"/>
      <column name="sport" width="-1" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="toll" width="-1" hidden="0" type="field"/>
      <column name="tourism" width="-1" hidden="0" type="field"/>
      <column name="tower:type" width="-1" hidden="0" type="field"/>
      <column name="tracktype" width="-1" hidden="0" type="field"/>
      <column name="tunnel" width="-1" hidden="0" type="field"/>
      <column name="water" width="-1" hidden="0" type="field"/>
      <column name="waterway" width="-1" hidden="0" type="field"/>
      <column name="wetland" width="-1" hidden="0" type="field"/>
      <column name="width" width="-1" hidden="0" type="field"/>
      <column name="wood" width="-1" hidden="0" type="field"/>
      <column name="z_order" width="-1" hidden="0" type="field"/>
      <column name="way_area" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Форма QGIS при открытии может обращаться к функции Python. 

Используйте эту функцию, чтобы добавить логику в ваши формы.

Введите имя функции в поле "Функция инициализации Python".
Пример:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
⇥geom = feature.geometry()
⇥control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="access" editable="1"/>
    <field name="addr:housename" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:interpolation" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aerialway" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="area" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="brand" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="building" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="culvert" editable="1"/>
    <field name="cutting" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="disused" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="generator:source" editable="1"/>
    <field name="harbour" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="intermittent" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="lock" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="military" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="name" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="office" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="place" editable="1"/>
    <field name="population" editable="1"/>
    <field name="power" editable="1"/>
    <field name="power_source" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="route" editable="1"/>
    <field name="service" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower:type" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="way_area" editable="1"/>
    <field name="wetland" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wood" editable="1"/>
    <field name="z_order" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="addr:housename" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:interpolation" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aerialway" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="culvert" labelOnTop="0"/>
    <field name="cutting" labelOnTop="0"/>
    <field name="denomination" labelOnTop="0"/>
    <field name="disused" labelOnTop="0"/>
    <field name="embankment" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="generator:source" labelOnTop="0"/>
    <field name="harbour" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="intermittent" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="lock" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="motorcar" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="power_source" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="route" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tower:type" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="way_area" labelOnTop="0"/>
    <field name="wetland" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="wood" labelOnTop="0"/>
    <field name="z_order" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>addr:housename</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
