export AGM_MAIN_CLASS=com.agm.erpnext.rtools.RTools_Main

export AGM_CP=jars/agm-web-erpnext-rtools-v20171016.jar
export AGM_CP=$AGM_CP:jars/com-agm-lib-v20170923.jar
export AGM_CP=$AGM_CP:jars/gson-2.2.4.jar
export AGM_CP=$AGM_CP:jars/jsoup-1.10.2.jar
export AGM_CP=$AGM_CP:jars/poi-3.9.jar
export AGM_CP=$AGM_CP:jars/poi-ooxml-3.9.jar
export AGM_CP=$AGM_CP:jars/poi-ooxml-schemas-3.9.jar
export AGM_CP=$AGM_CP:jars/poi-scratchpad-3.9.jar
export AGM_CP=$AGM_CP:jars/xmlbeans-2.6.0.jar
export AGM_CP=$AGM_CP:jars/dom4j-1.6.1.jar

export CLASSPATH=$AGM_CP

java $AGM_MAIN_CLASS "$@"