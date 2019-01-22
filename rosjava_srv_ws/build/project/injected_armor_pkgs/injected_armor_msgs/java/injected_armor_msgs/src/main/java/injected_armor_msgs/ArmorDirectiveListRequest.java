package injected_armor_msgs;

public interface ArmorDirectiveListRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "injected_armor_msgs/ArmorDirectiveListRequest";
  static final java.lang.String _DEFINITION = "ArmorDirectiveReq[] armor_requests\n";
  java.util.List<injected_armor_msgs.ArmorDirectiveReq> getArmorRequests();
  void setArmorRequests(java.util.List<injected_armor_msgs.ArmorDirectiveReq> value);
}
