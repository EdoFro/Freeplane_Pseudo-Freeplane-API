# pseudo Freeplane API

Library for Freeplane with some (imho) missing API objects, methods and properties.

It includes following classes:

|class|description|since|
|----|----|----|
|UserStyles|to import specific user styles from one MindMap into another<br>(for example a template map)|v0.0.1|
|...|...|

## 1. UserStyles class

The main goal of this class is to help the user to import specific user styles from one MindMap into another<br>(for example a template map)

### 1.1. Methods and Properties

#### 1.1.1. copyUserStyles

Imports User Styles from one MindMap into another

- **copyUserStyles(**
   - **sourceMap**
   - **targetMap**
   - **includeConditionalRules**
      - Type
         - boolean
      - is optional
         - default value = true
   - **showMessage**
      - Type
         - boolean
      - is optional
         - default value = true
   - **filter**
      - Type (any of these)
         - groovy.lang.Closure closure
         - String[]
         - String
      - is optional
         - default value = no filtering
- **)**

|parameter|type|description|optional|default value|
|----|----|----|:----:|:----:|
|sourceMap|mindmap|mindmap that has the user styles to be copied||
|targetMap|mindmap|mindmap that will receive the user styles||
|includeConditionalRules|boolean|Indicates if you want to copy also the conditional styles rules for the styles to be copied|X|true|
|boolean showMessage|boolean|Indicates if you want to show the user that the styles were imported|X|true|
|closure|groovy.lang.Closure|closure to specify the filter condition if you want to import only some of the user styles|X*|All user styles|
|lista|String[]|String array with all the names of the user styles to import.<br>Equivalent to:<br>{it.text in lista}|X*|All user styles|
|texto|String|Name of the user style to import.<br>Equivalent to:<br>{it.text == texto}|X*|All user styles|

(*) Any of this (or none)

#### 1.1.2. copyIcons

To copy all icons from one node to another

copyIcons(sourceNode, targetNode, boolean doClear = true)

#### 1.1.3. copyAttributes

To copy all attributes from one node to another

copyAttributes(sourceNode, targetNode, boolean doClear = true)

#### 1.1.4. getUserStyleNode

get the user style node from style "userStyle" for the map "ApiMindMap".
If no "ApiMindMap" is indicated then the current map is searched.

getUserStyleNode(ApiMindMap mapaProxy, String userStyle )

### 1.2. Example:

Code: **'example copyUserStyles'**

```groovy
import edofro.pseudofreeplaneapi.UserStyles

// takes two mindmaps that are currently open
    def (sourceMap, targetMap) = c.openMindMaps.take(2)

// asks the user to continue
    def message ="this test will export user styles from map:\n    '${sourceMap.name}'\n     to map:\n     '${targetMap.name}'"
    def isOK = ui.showConfirmDialog(null,message,'do you want to continue?',1)
    if(isOK!=0) return 'Aborted by user'

// uncomment the method you want to test:

    // it imports ALL user styles from sourceMap to targetMap
        // UserStyles.copyUserStyles(sourceMap, targetMap)

    // it imports only style 'ToM_goto'
        // def myString = 'ToM_goto'
        // us.copyUserStyles(sourceMap, targetMap, myString)

    // it imports the user styles 'ToM_nextPage', 'ToM_goto', 'ToM_showNode'
        // def myList = 'ToM_nextPage,ToM_goto,ToM_showNode'.split(',')
        // us.copyUserStyles(sourceMap, targetMap, myList)

    // it imports all the user styles that have an 'u' in their names
        // def myClosure =  {it.text.contains('u')}
        // us.copyUserStyles(sourceMap, targetMap, myClosure)

    // it imports all the user styles that begin with 'ToM_'
        // def myClosure2 =  {it.text.startsWith('ToM_')}
        // us.copyUserStyles(sourceMap, targetMap, myClosure2)
```

