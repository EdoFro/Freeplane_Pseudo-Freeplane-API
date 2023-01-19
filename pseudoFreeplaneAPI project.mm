<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="pseudoFreeplaneAPI project" FOLDED="false" ID="ID_1152474200" LINK="file:/E:/Respaldo%20EF/ef/Documentos%20con%20macros/08%20Freemind%20Groovy/scripts/ScriptsEnComputadorYDesarrollosEdo%20v1.9.mm"><hook NAME="MapStyle" background="#f9f9f8">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="file" LAST="false">
            <script_condition>
                <script>{node.link?.uri?.scheme == &apos;file&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="modifiedFile" LAST="false">
            <attribute_contains_condition ATTRIBUTE="modifiedFile" VALUE="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder" LAST="false">
            <script_condition>
                <script>(node.link?.uri?.scheme == &apos;file&apos; &amp;&amp; node.link.uri.path.takeRight(1) == &apos;/&apos;)</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="file_folder_with_icon" LAST="false">
            <conjunct_condition>
                <script_condition>
                    <script>import org.freeplane.core.util.FreeplaneVersion&#xd;
return (c.freeplaneVersion &lt; FreeplaneVersion.getVersion(&quot;1.9.0&quot;) || !(node.link?.uri?.scheme == &apos;file&apos;) )</script>
                </script_condition>
                <style_equals_condition TEXT="file_folder"/>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="file_folder_with_icon" LAST="false">
            <conjunct_condition>
                <style_contains_condition TEXT="file_folder"/>
                <script_condition>
                    <script>import org.freeplane.core.util.FreeplaneVersion&#xd;
return (c.freeplaneVersion &lt; FreeplaneVersion.getVersion(&quot;1.9.0&quot;) || !(node.link?.uri?.scheme == &apos;file&apos;) )</script>
                </script_condition>
            </conjunct_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="customMenuPackage" LAST="false">
            <attribute_exists_condition ATTRIBUTE="tbActions"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Warning" LAST="false">
            <node_contains_condition VALUE=".EXIT_ON_CLOSE" ITEM="filter_any_text"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="menuButton" LAST="false">
            <hyper_link_contains TEXT="menuitem:"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="hasGroovyNode" LAST="false">
            <script_condition>
                <script>(node.findAll() - node).any{
    edofro.freeplane.groovynode.GN.isGroovyNode(it)
}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsNextTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;nextTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="containsPendingTasks" LAST="true">
            <script_condition>
                <script>(node.findAll() - node)?.any{it.style.name == &apos;pendingTask&apos;}</script>
            </script_condition>
        </conditional_style>
        <conditional_style ACTIVE="false" STYLE_REF="hasGroovyNode" LAST="false">
            <any_descendant_condition>
                <script_condition>
                    <script>try { edofro.freeplane.groovynode.GN.isGroovyNode(node) } catch(e) { false }</script>
                </script_condition>
            </any_descendant_condition>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" mapUsesOwnSaveOptions="true" BookmarksKeys="{}" followedTemplateLocation="template:/DFGHI%20Proyecto-Groovy-Tareas-MDI-menuButton%20(vis01).mm" pruebaDiccionario="ID_311366985|:|idDictionary|-|ID_323296041|:|ToM Actions|-|" show_icon_for_attributes="true" show_notes_in_map="false" save_modification_times="false" save_last_visited_node="default" show_note_icons="true" mdhFreeMindmapPath="hhgf" save_folding="save_folding_if_map_is_changed" followedMapLastTime="1661362125221" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" ID="ID_118736178" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" VGAP_QUANTITY="2 px" CHILD_NODES_LAYOUT="AUTO_CENTERED" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#bf5d3f" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTINCLINATION="45 pt;0 pt;" ENDINCLINATION="57 pt;30 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Dialog" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="horizontal" COLOR="#2e3440" WIDTH="1" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" ID="ID_861824498" COLOR="#006666" BACKGROUND_COLOR="#a5cece" BACKGROUND_ALPHA="204" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font NAME="MS UI Gothic" SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" ID="ID_199621123">
<font NAME="Lucida Sans" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" ID="ID_810825098" COLOR="#004600" BACKGROUND_COLOR="#e8e8c8" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font NAME="Consolas" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" ID="ID_608497754">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" ID="ID_358779365" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
<stylenode TEXT="baseFolder" ID="ID_1246743661" ICON_SIZE="20 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BD"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="newFolderImport" ID="ID_175940221" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ffeca9">
<icon BUILTIN="emoji-1F4BE"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="freshNew" ID="ID_1804698977" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F195"/>
</stylenode>
<stylenode TEXT="movedRenamed" ID="ID_851444256" ICON_SIZE="16 pt" BACKGROUND_COLOR="#ace500">
<icon BUILTIN="emoji-1F500"/>
</stylenode>
<stylenode TEXT="file" ID="ID_1717966522" BORDER_WIDTH="2.5 px" BACKGROUND_COLOR="#bcc6e0" FORMAT="NO_FORMAT">
<font NAME="Consolas"/>
</stylenode>
<stylenode TEXT="file_folder" ID="ID_1554270070" BORDER_WIDTH="3 px"/>
<stylenode TEXT="missing" ID="ID_1068634079" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="3 px">
<icon BUILTIN="broken-line"/>
</stylenode>
<stylenode TEXT="modifiedFile" ID="ID_1027988377" BACKGROUND_COLOR="#ffcc00" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#00659b">
<icon BUILTIN="emoji-002A-20E3"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="locked" ID="ID_936671747" COLOR="#e1e1e1" BACKGROUND_COLOR="#6f4e4e" BORDER_WIDTH="2.5 px">
<icon BUILTIN="emoji-1F512"/>
</stylenode>
<stylenode TEXT="file_folder_with_icon" ID="ID_927144007">
<icon BUILTIN="emoji-1F4C2"/>
</stylenode>
<stylenode TEXT="GroovyNode" ID="ID_647184451" ICON_SIZE="16 pt" COLOR="#286b86" BACKGROUND_COLOR="#92c5d7" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#286b86">
<icon BUILTIN="groovyNode/groovy-G"/>
<font NAME="Harlow Solid Italic" SIZE="12"/>
</stylenode>
<stylenode TEXT="Warning" ID="ID_191105537" BACKGROUND_COLOR="#f28bb3" BORDER_WIDTH="6 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#990000">
<icon BUILTIN="closed"/>
</stylenode>
<stylenode TEXT="hasGroovyNode" ID="ID_547619512">
<icon BUILTIN="groovyNode/groovy-G"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" ID="ID_1141135899" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" ID="ID_738828078" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" ID="ID_1196215838" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode TEXT="nextTask" ID="ID_507772011" BACKGROUND_COLOR="#ffff33">
<icon BUILTIN="yes"/>
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="pendingTask" ID="ID_1278203117" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="completedTask" ID="ID_263222449" COLOR="#333333" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="checked"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="discardedTask" ID="ID_1726907748" COLOR="#666666" BACKGROUND_COLOR="#cccccc">
<icon BUILTIN="Descartado"/>
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="containsNextTasks" ID="ID_661211039" BACKGROUND_COLOR="#eaea86">
<icon BUILTIN="emoji-1F7E5"/>
</stylenode>
<stylenode TEXT="containsPendingTasks" ID="ID_1486748518" BACKGROUND_COLOR="#b5d7d7">
<icon BUILTIN="emoji-23F9"/>
</stylenode>
<stylenode TEXT="Proyecto" ID="ID_643179356" COLOR="#003399">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<edge COLOR="#003399" WIDTH="6"/>
</stylenode>
<stylenode TEXT="Grupito" ID="ID_1085570108">
<cloud COLOR="#e4e6ff" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Iniciativa" ID="ID_604763806">
<icon BUILTIN="attach"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Organizador" ID="ID_235021673">
<icon BUILTIN="folder"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Minuta" ID="ID_461928519">
<icon BUILTIN="list"/>
<cloud COLOR="#69a1f8" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode TEXT="Acuerdo" ID="ID_1601320744" BACKGROUND_COLOR="#66ff33">
<icon BUILTIN="flag-black"/>
</stylenode>
<stylenode TEXT="numerado" ID="ID_1268287532" BACKGROUND_COLOR="#add1ea" STYLE="bubble" NUMBERED="true" MAX_WIDTH="200 px" MIN_WIDTH="200 px"/>
<stylenode TEXT="con duda" ID="ID_801703559" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="help"/>
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="menuButton" ID="ID_398428156" COLOR="#b2dfff" BACKGROUND_COLOR="#3f657f" STYLE="bubble" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#0097ff"/>
<stylenode TEXT="project" ID="ID_1147771750" COLOR="#e1e19c" BACKGROUND_COLOR="#1c1c63">
<icon BUILTIN="emoji-1F5C2"/>
<attribute NAME="projectCode" VALUE=""/>
</stylenode>
<stylenode TEXT="MarkdownHelperNode" ID="ID_965152203" COLOR="#dbffdb" BACKGROUND_COLOR="#333333" STYLE="rectangle" BORDER_WIDTH="4 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009000">
<icon BUILTIN="emoji-1F343"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode TEXT="customMenuPackage" ID="ID_1721666989" ICON_SIZE="20 pt" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5 px" SHAPE_VERTICAL_MARGIN="2 px" BORDER_WIDTH="3 px" BORDER_COLOR="#ae5528">
<icon BUILTIN="emoji-1F4E6"/>
<font BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="tasksBucket" ID="ID_1197921882">
<icon BUILTIN="emoji-1F5C3"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="maybeTask" ID="ID_1519585836" BACKGROUND_COLOR="#cefcfc">
<icon BUILTIN="emoji-23FA"/>
</stylenode>
<stylenode TEXT="milestone" ID="ID_1534665710">
<icon BUILTIN="emoji-1F6A9"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="fullMarkDown" ID="ID_897231475" FORMAT="markdownPatternFormat" BORDER_DASH="SOLID"><richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ID="ID_1209359852" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="15 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="5 cm" MIN_WIDTH="3 cm">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ID="ID_144205114" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ID="ID_159773648" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Freeplane_pseudofreeplaneapi" STYLE_REF="baseFolder" POSITION="bottom_or_right" ID="ID_1601010910" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/">
<attribute NAME="nameFilter" VALUE=""/>
<attribute NAME="maxDepth" VALUE="-1" OBJECT="org.freeplane.features.format.FormattedNumber|-1|#0.####"/>
<attribute NAME="markWhenMoved" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<attribute NAME="checkIfReallyBroken" VALUE="0" OBJECT="org.freeplane.features.format.FormattedNumber|0|#0.####"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      null
    </p>
    <p>
      
    </p>
    <p>
      ================ MDI =====================
    </p>
    <p>
      
    </p>
    <p>
      The import of files and folders can be adapted by providing various options in the attributes of the BaseFolder node:
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;-- nameFilter:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A filter to perform on the name of traversed files. If set, only files which match are brought.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option allowes four types of inputs:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. nothing (empty) means no filtering (default)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/.*\.mp3/
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. 'simplified' regex&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~.*\.mp3
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. string with *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3&nbsp;&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i).*\.mp3/&nbsp;&nbsp;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. list of strings with * and ;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- example:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*.mp3;*.png&nbsp;&nbsp;&nbsp;(equivalent to regex&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;~/(?i)(.*\.mp3|.*\.png)/&nbsp;&nbsp;)
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- maxDepth:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The maximum number of directory levels when recursing
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(default is -1 which means no limit, set to 0 for no recursion)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- markWhenMoved:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;change styles to moved/renamed file Nodes
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;set to:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;0 : to change style only if node hasn't a previous one (default),
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;1 : to allways change the style,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-1 : to never change the style
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;-- checkIfReallyBroken:
    </p>
    <p>
      -----------------------------------------------------
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Check if existing nodes pointing to filtered files still exist.&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This option is only useful if you defined a nameFilter before&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;but in the map there are also some files that doesn't match&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this filter definition&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(for example if you brought them manually or import them&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;before the actual namefilter setting)&nbsp;&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- default is 0 which means don't check --&gt; Mark node as missing also if it doesn't match the current filter,
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;- set to 1 to extra check if a not matching file still exists in drive&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ==========================================
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
  </body>
</html></richcontent>
<node TEXT="hacer que UserStyles sea una librería por si misma (pseudoFreeplaneApi)" STYLE_REF="pendingTask" ID="ID_1646456724">
<node TEXT="la versión más actualizada es la de groovyNode" ID="ID_1038633785"/>
</node>
<node TEXT="files" ID="ID_1881706571">
<node TEXT=".gitattributes" ID="ID_1864551314"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      este debeía generarse automáticamente
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="pseudoFreeplaneAPI" ID="ID_1537761481" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/">
<attribute NAME="script1" VALUE="def nodo = node&#xd;&#xa;def texto = nodo.text&#xd;&#xa;&#xd;&#xa;def nodos = nodo.find{it.text.contains(texto)}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def cambiarA = ui.showInputDialog(&#xd;&#xa;        nodo.delegate, &#xd;&#xa;        &apos;input new AddOn name (it will CamelCase it and delete spaces)&apos;, &#xd;&#xa;        &apos; my new add on example   &apos;&#xd;&#xa;    )?.trim()&#xd;&#xa;&#xd;&#xa;cambiarA = cambiarA.split(&apos; &apos;)*.capitalize().join()&#xd;&#xa;&#xd;&#xa;nodos.each{n -&gt;&#xd;&#xa;    n.text = n.text.replace(texto,cambiarA)&#xd;&#xa;}"/>
<node TEXT="lib" STYLE_REF="Organizador" ID="ID_1522997397">
<node TEXT="src" ID="ID_439606183" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/src/">
<node TEXT="main" ID="ID_352050030" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/src/main/">
<node TEXT="groovy" ID="ID_786618690" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/src/main/groovy/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van las nuevas clases para crear el/los package
    </p>
  </body>
</html></richcontent>
<node TEXT="UserStyles.groovy" ID="ID_75799795" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/src/main/groovy/UserStyles.groovy"/>
</node>
</node>
</node>
<node TEXT="build" ID="ID_1190324420" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/build/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      gradle lo administra
    </p>
  </body>
</html></richcontent>
<node TEXT="classes" STYLE_REF="locked" ID="ID_1303383018" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/build/classes/"/>
<node TEXT="tmp" STYLE_REF="locked" ID="ID_1273137507" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/build/tmp/"/>
</node>
<node TEXT="lib" ID="ID_1395612783" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/lib/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      - aquí se crea nuevo libreria .jar
    </p>
    <p>
      - agregar aquí otras librerías que se requieran
    </p>
  </body>
</html></richcontent>
<node TEXT="pseudoFreeplaneAPI.jar" ID="ID_1453802560" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/lib/pseudoFreeplaneAPI.jar"/>
</node>
</node>
<node TEXT="scripts" ID="ID_789405181" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/scripts/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí van los scripts que se llaman desde el menú
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="zips" ID="ID_1562581333" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/">
<node TEXT="icons" ID="ID_1408387719" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/icons/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir íconos propios del AddOn
    </p>
  </body>
</html></richcontent>
<node TEXT="pseudoFreeplaneAPI" ID="ID_1615456945" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/icons/pseudoFreeplaneAPI/"/>
</node>
<node TEXT="doc" ID="ID_514247810" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/doc/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir algún documento o mapa adicional
    </p>
  </body>
</html></richcontent>
<node TEXT="pseudoFreeplaneAPI" ID="ID_965772910" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/doc/pseudoFreeplaneAPI/"/>
</node>
<node TEXT="templates" ID="ID_1762727168" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/templates/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      en caso de incluir mapa template
    </p>
  </body>
</html></richcontent>
<node TEXT="pseudoFreeplaneAPI" ID="ID_227924591" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/zips/templates/pseudoFreeplaneAPI/"/>
</node>
</node>
<node TEXT="images" ID="ID_767993374" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/images/">
<node TEXT="pseudoFreeplaneAPI-screenshot-1.png" STYLE_REF="pendingTask" ID="ID_862682571">
<node TEXT="128x77" ID="ID_387201744"/>
</node>
<node TEXT="pseudoFreeplaneAPI.png" STYLE_REF="pendingTask" ID="ID_840437076">
<node TEXT="53x32" ID="ID_1391723764"/>
</node>
<node TEXT="pseudoFreeplaneAPI-icon.png" STYLE_REF="pendingTask" ID="ID_1164096436">
<node TEXT="27x16" ID="ID_1900344919"/>
</node>
</node>
<node TEXT="pseudoFreeplaneAPI.mm" ID="ID_451795307" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/pseudoFreeplaneAPI.mm"/>
<node TEXT="generados automáticamente" STYLE_REF="Organizador" ID="ID_903201800"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      aquí voy reuniendo los que se generan automáticamente
    </p>
    <p>
      NO es folder
    </p>
  </body>
</html></richcontent>
<node TEXT="history.md" ID="ID_112260994" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/history.md"/>
<node TEXT="pseudoFreeplaneAPI-v0.0.1.addon.mm" ID="ID_183153599" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/pseudoFreeplaneAPI-v0.0.1.addon.mm"/>
<node TEXT="pseudoFreeplaneAPI.mm.bak" ID="ID_55675590" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/pseudoFreeplaneAPI.mm.bak"/>
<node TEXT="version.properties" ID="ID_1149127560" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/version.properties"/>
<node TEXT="versiones anteriores" STYLE_REF="Organizador" ID="ID_270665900"/>
</node>
<node TEXT="build.gradle" ID="ID_782704491" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI/build.gradle"/>
</node>
<node TEXT="resources" ID="ID_1082925840" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/resources/"/>
<node TEXT="ignoredByGitHub" ID="ID_689923647" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/ignoredByGitHub/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      folder with files not to be copied to Github
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="delete" ID="ID_1774414730" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/delete/"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      carpeta para acumular archivos a borrar
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT=".gitignore" ID="ID_1145140448" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/.gitignore"/>
<node TEXT=".gitattributes" ID="ID_142655800" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/.gitattributes"/>
<node TEXT="README.MD" ID="ID_297840923" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/README.MD"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
<node TEXT="README-pseudoFreeplaneAPI-MDH.mm" ID="ID_1438498132" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/README-pseudoFreeplaneAPI-MDH.mm"/>
</node>
<node TEXT="LICENSE.md" ID="ID_573744266" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/LICENSE.md"/>
<node TEXT="pseudoFreeplaneAPI project.mm" ID="ID_1406461886" LINK="file:/E:/Users/Edo/Documents/GitHub/Freeplane_pseudofreeplaneapi/pseudoFreeplaneAPI%20project.mm"/>
</node>
<node TEXT="versión instalada en AddOns" STYLE_REF="locked" ID="ID_1156638211"/>
<node TEXT="Tareas" STYLE_REF="Organizador" FOLDED="true" ID="ID_1348723799">
<node TEXT="pasos para crear AddOn" STYLE_REF="Organizador" FOLDED="true" ID="ID_1390422265">
<node TEXT="ayuda para crear config properties" ID="ID_129164981">
<node TEXT="Example" ID="ID_1403952598">
<edge COLOR="#ff0000"/>
<node TEXT="=&#xa;def textoNodo = &apos;&apos;&#xa;node.children.each{ nH -&gt;&#xa;    def texto = nH.text&#xa;    nH.children.eachWithIndex{ n, i -&gt;&#xa;        texto = texto.replace(&apos;$&apos;+ (i + 1).toString(),n.text)&#xa;    }&#xa;    textoNodo += texto +&apos;\n&apos;&#xa;}&#xa;return textoNodo" ID="ID_615560744" MAX_WIDTH="20 cm" MIN_WIDTH="20 cm">
<font NAME="Consolas"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;$1&quot;&gt;" ID="ID_1648231700" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="plugins" ID="ID_177609503">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                           &lt;separator name = &quot;$1&quot;&gt;" ID="ID_32523453" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="myAddOn" ID="ID_1059254349">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                                    &lt;boolean name = &quot;$1&quot;/&gt;" ID="ID_1982157201" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="myAddOn_booleanPreference" ID="ID_1384048002">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                                    &lt;number  name = &quot;$1&quot; min=&quot;$2&quot; max=&quot;$3&quot; /&gt;" ID="ID_923841909" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="myAddOn_numberPreference" ID="ID_1195896582">
<font NAME="Consolas"/>
</node>
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_250558053">
<font NAME="Consolas"/>
</node>
<node TEXT="25" OBJECT="java.lang.Long|25" ID="ID_562399330">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                                    &lt;string name = &quot;$1&quot; /&gt;" ID="ID_1537473952" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="myAddOn_stringPreference" ID="ID_1818815400">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1589333131" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="=&#xa;def textoNodo = &apos;&apos;&#xa;node.children.each{ nH -&gt;&#xa;    def texto = nH.text&#xa;    nH.children.eachWithIndex{ n, i -&gt;&#xa;        texto = texto.replace(&apos;$&apos;+ (i + 1).toString(),n.text)&#xa;    }&#xa;    textoNodo += texto +&apos;\n&apos;&#xa;}&#xa;&#xa;textoNodo = textoNodo.replace(&apos;${name}&apos;,&apos;myAddOn&apos;)&#xa;&#xa;return textoNodo" ID="ID_98211440" MAX_WIDTH="20 cm" MIN_WIDTH="20 cm">
<font NAME="Consolas"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;" ID="ID_1661825640" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
</node>
<node TEXT="                           &lt;separator name = &quot;${name}&quot;&gt;" ID="ID_502643425" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
</node>
<node TEXT="                                    &lt;boolean name = &quot;${name}_$1&quot;/&gt;" ID="ID_932504754" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="booleanPreference" ID="ID_1266799917">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                                    &lt;number  name = &quot;${name}_$1&quot; min=&quot;$2&quot; max=&quot;$3&quot; /&gt;" ID="ID_151501689" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="numberPreference" ID="ID_1657148714">
<font NAME="Consolas"/>
</node>
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_632121254">
<font NAME="Consolas"/>
</node>
<node TEXT="25" OBJECT="java.lang.Long|25" ID="ID_1340716120">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                                    &lt;string name = &quot;${name}_$1&quot; /&gt;" ID="ID_450989587" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
<node TEXT="stringPreference" ID="ID_1241621341">
<font NAME="Consolas"/>
</node>
</node>
<node TEXT="                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_707541244" MAX_WIDTH="17 cm" MIN_WIDTH="17 cm">
<font NAME="Consolas"/>
</node>
</node>
</node>
</node>
<node TEXT="cambiar imagen de logo" ID="ID_1476461346"/>
</node>
<node TEXT="pendientes" STYLE_REF="Organizador" ID="ID_284037448">
<node TEXT="inicializar" STYLE_REF="Organizador" ID="ID_553461477">
<node TEXT="crear fork en Github" ID="ID_524084445"/>
</node>
<node TEXT="Funcionalidad" STYLE_REF="Organizador" ID="ID_1813285902">
<node TEXT="incluir preferencias en Addon.mm" ID="ID_1028537587">
<node TEXT="indicar properties" ID="ID_532834963"/>
<node TEXT="indicar valores default" ID="ID_1832586904"/>
<node TEXT="indicar traducciones" ID="ID_1389171648"/>
</node>
<node TEXT="llevar ajustes a panel de preferencias" ID="ID_69552672"/>
</node>
<node TEXT="documentación" STYLE_REF="Organizador" ID="ID_877530355">
<node TEXT="actualizar wiki" ID="ID_1831753424"/>
</node>
<node TEXT="publicar" STYLE_REF="Organizador" ID="ID_1076868687">
<node TEXT="gradle build" ID="ID_1619206013"/>
<node TEXT="git ignore de gradle Build" ID="ID_810297694"/>
<node TEXT="armar AddOn" ID="ID_1942738063">
<node TEXT="revisar información de uninstall" ID="ID_1455862894"/>
<node TEXT="actualizar listado de cambios" ID="ID_1035071600"/>
<node TEXT="poner bien nombres de scripts" ID="ID_363010165"/>
<node TEXT="agregar traducciones" ID="ID_1711630154"/>
<node TEXT="agregar historial de cambios" ID="ID_1901352290"/>
<node TEXT="mejorar descripción de add On" ID="ID_880151867"/>
</node>
<node TEXT="testear" ID="ID_1287895965"/>
<node TEXT="agregar release en Github con archivo descargable" ID="ID_1932896268"/>
<node TEXT="actualizar ReadMe" ID="ID_93979318">
<node TEXT="nuevas fumcionalidades" ID="ID_1668315184">
<node TEXT="ver cambios en versiones" ID="ID_215192395"/>
</node>
<node TEXT="link a último release" ID="ID_447581919"/>
<node TEXT="link a release de myTempScripts" ID="ID_72597710"/>
<node TEXT="imágenes de funcionalidades" ID="ID_1580530110">
<node TEXT="load con append" ID="ID_748104541"/>
<node TEXT="tempScripts" ID="ID_1403152970"/>
</node>
<node TEXT="Agregar imágenes" ID="ID_1483628291"/>
<node TEXT="agregar descripción de nuevos comandos" ID="ID_1702618557"/>
<node TEXT="agregar historial de cambios" ID="ID_766490584"/>
</node>
<node TEXT="comunicar en Openforum" ID="ID_1194648020"/>
<node TEXT="actualizar a listado de AddOns en FP wiki" ID="ID_802874238">
<node TEXT="agregar a listado de AddOns en FP wiki" ID="ID_1278819625"/>
<node TEXT="usar addOn documentation de devTools" ID="ID_1741383190"/>
</node>
</node>
</node>
</node>
<node TEXT="new imported files" STYLE_REF="newFolderImport" ID="ID_1122472053">
<attribute NAME="log_MDI" VALUE="No"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Inated:&nbsp;&nbsp;&nbsp;2023-01-18&nbsp;&nbsp;21:31:33
    </p>
    <p>
      
    </p>
    <p>
      ------- Files: --------&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) pointing to unexisting/filtered files (marked as 'broken')
    </p>
    <p>
      &nbsp;0 link(s) corrected in nodes
    </p>
    <p>
      &nbsp;0 new file(s) imported as node(s)&nbsp;
    </p>
    <p>
      &nbsp;0 node(s) moved/renamed in drive
    </p>
    <p>
      
    </p>
    <p>
      ------- Folders: --------&nbsp;
    </p>
    <p>
      18 folders didn't need to be moved&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      0 seconds
    </p>
    <p>
      
    </p>
    <p>
      =====================================
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
