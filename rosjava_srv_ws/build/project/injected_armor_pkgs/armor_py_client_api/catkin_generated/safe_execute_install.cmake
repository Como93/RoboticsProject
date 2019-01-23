execute_process(COMMAND "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/armor_py_client_api/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/armor_py_client_api/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
