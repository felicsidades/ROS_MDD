<?xml version="1.0" encoding="UTF-8"?>
<solution name="ROSMDD.build" uuid="78bab1af-2f1b-4080-a624-f444fce14dcd" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:d5033cee-f632-44b6-b308-89d4fbde34ff:jetbrains.mps.build.startup" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="78bab1af-2f1b-4080-a624-f444fce14dcd(ROSMDD.build)" version="0" />
    <module reference="f1fb7b1c-ce0d-423c-9369-4a661d600029(de.itemis.mps.extensions.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
  </dependencyVersions>
</solution>

