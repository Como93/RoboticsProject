package injected_armor_msgs;

public interface ArmorDirectiveRes extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "injected_armor_msgs/ArmorDirectiveRes";
  static final java.lang.String _DEFINITION = "bool success\nbool timeout\nint32 exit_code\nstring error_description\nbool is_consistent\nstring[] queried_objects\nQueryItem[] sparql_queried_objects";
  boolean getSuccess();
  void setSuccess(boolean value);
  boolean getTimeout();
  void setTimeout(boolean value);
  int getExitCode();
  void setExitCode(int value);
  java.lang.String getErrorDescription();
  void setErrorDescription(java.lang.String value);
  boolean getIsConsistent();
  void setIsConsistent(boolean value);
  java.util.List<java.lang.String> getQueriedObjects();
  void setQueriedObjects(java.util.List<java.lang.String> value);
  java.util.List<injected_armor_msgs.QueryItem> getSparqlQueriedObjects();
  void setSparqlQueriedObjects(java.util.List<injected_armor_msgs.QueryItem> value);
}
