package injected_armor_msgs;

public interface ArmorDirectiveReq extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "injected_armor_msgs/ArmorDirectiveReq";
  static final java.lang.String _DEFINITION = "string client_name\nstring reference_name\nstring command\nstring primary_command_spec\nstring secondary_command_spec\nstring[] args";
  java.lang.String getClientName();
  void setClientName(java.lang.String value);
  java.lang.String getReferenceName();
  void setReferenceName(java.lang.String value);
  java.lang.String getCommand();
  void setCommand(java.lang.String value);
  java.lang.String getPrimaryCommandSpec();
  void setPrimaryCommandSpec(java.lang.String value);
  java.lang.String getSecondaryCommandSpec();
  void setSecondaryCommandSpec(java.lang.String value);
  java.util.List<java.lang.String> getArgs();
  void setArgs(java.util.List<java.lang.String> value);
}
