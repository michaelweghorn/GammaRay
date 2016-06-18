<?xml version="1.0" encoding="utf-8" ?>
<QHelpCollectionProject version="1.0">
    <assistant>
        <title>GammaRay Help</title>
        <applicationIcon>@CMAKE_SOURCE_DIR@/resources/GammaRay-32x32.png</applicationIcon>
        <cacheDirectory>KDAB/GammaRay</cacheDirectory>
        <homePage>qthelp://com.kdab.gammaray.@GAMMARAY_PLUGIN_VERSION@/doc/index.html</homePage>
        <startPage>qthelp://com.kdab.gammaray.@GAMMARAY_PLUGIN_VERSION@/doc/index.html</startPage>
        <aboutMenuText>
            <text>About GammaRay...</text>
            <!-- TODO fill this from .ts files -->
            <text language="de">Über Gammaray...</text>
        </aboutMenuText>
        <aboutDialog>
            <!-- TODO proper about text, also filled from .ts files -->
            <file>@CMAKE_SOURCE_DIR@/resources/authors</file>
            <icon>@CMAKE_SOURCE_DIR@/resources/GammaRay-128x128.png</icon>
        </aboutDialog>
        <enableDocumentationManager>false</enableDocumentationManager>
        <enableAddressBar>false</enableAddressBar>
        <enableFilterFunctionality>false</enableFilterFunctionality>
    </assistant>
    <docFiles>
        <register>
            <file>gammaray-manual.qch</file>
            @API_DOCS_QCH_FILE_TAG@
        </register>
    </docFiles>
</QHelpCollectionProject>
