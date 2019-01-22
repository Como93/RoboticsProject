package injected_armor_msgs;

public interface ArmorDirectiveListResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "injected_armor_msgs/ArmorDirectiveListResponse";
  static final java.lang.String _DEFINITION = "bool success\nbool is_consistent\nArmorDirectiveRes[] armor_responses";
  boolean getSuccess();
  void setSuccess(boolean value);
  boolean getIsConsistent();
  void setIsConsistent(boolean value);
  java.util.List<injected_armor_msgs.ArmorDirectiveRes> getArmorResponses();
  void setArmorResponses(java.util.List<injected_armor_msgs.ArmorDirectiveRes> value);
}
