# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "injected_armor_msgs: 4 messages, 3 services")

set(MSG_I_FLAGS "-Iinjected_armor_msgs:/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(injected_armor_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" ""
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" ""
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" "injected_armor_msgs/QueryItem"
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" ""
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" ""
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" "injected_armor_msgs/ArmorDirectiveRes:injected_armor_msgs/ArmorDirectiveReq:injected_armor_msgs/QueryItem"
)

get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_custom_target(_injected_armor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "injected_armor_msgs" "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" "injected_armor_msgs/ArmorDirectiveRes:injected_armor_msgs/ArmorDirectiveReq:injected_armor_msgs/QueryItem"
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_cpp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_cpp(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(injected_armor_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_cpp _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_gencpp)
add_dependencies(injected_armor_msgs_gencpp injected_armor_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_eus(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_eus(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(injected_armor_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_eus _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_geneus)
add_dependencies(injected_armor_msgs_geneus injected_armor_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_java(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_java(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(injected_armor_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_java _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_genjava)
add_dependencies(injected_armor_msgs_genjava injected_armor_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_lisp(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_lisp(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(injected_armor_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_lisp _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_genlisp)
add_dependencies(injected_armor_msgs_genlisp injected_armor_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_nodejs(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_nodejs(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(injected_armor_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_nodejs _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_gennodejs)
add_dependencies(injected_armor_msgs_gennodejs injected_armor_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)
_generate_msg_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)

### Generating Services
_generate_srv_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)
_generate_srv_py(injected_armor_msgs
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv"
  "${MSG_I_FLAGS}"
  "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg;/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
)

### Generating Module File
_generate_module_py(injected_armor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(injected_armor_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(injected_armor_msgs_generate_messages injected_armor_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveReq.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/QueryItem.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/ArmorDirectiveRes.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/Words.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirectiveList.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/injected_armor_msgs/srv/ArmorDirective.srv" NAME_WE)
add_dependencies(injected_armor_msgs_generate_messages_py _injected_armor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(injected_armor_msgs_genpy)
add_dependencies(injected_armor_msgs_genpy injected_armor_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS injected_armor_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(injected_armor_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(injected_armor_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(injected_armor_msgs_generate_messages_java std_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(injected_armor_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(injected_armor_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/injected_armor_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(injected_armor_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
