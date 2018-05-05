# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "geographic_msgs: 14 messages, 4 services")

set(MSG_I_FLAGS "-Igeographic_msgs:/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iuuid_msgs:/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(geographic_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" "geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" "std_msgs/Header:geographic_msgs/GeoPose:geometry_msgs/Quaternion:geographic_msgs/GeoPoint:geographic_msgs/GeoPath:geographic_msgs/GeoPoseStamped:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" "geographic_msgs/GeoPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" "geographic_msgs/MapFeature:std_msgs/Header:geographic_msgs/GeoPoint:geographic_msgs/KeyValue:geographic_msgs/GeographicMap:uuid_msgs/UniqueID:geographic_msgs/WayPoint:geographic_msgs/BoundingBox:geographic_msgs/GeographicMapChanges"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" "geographic_msgs/KeyValue:std_msgs/Header:geographic_msgs/RoutePath:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" "geometry_msgs/Quaternion:geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" "geographic_msgs/KeyValue:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" "std_msgs/Header:geographic_msgs/WayPoint:geographic_msgs/BoundingBox:uuid_msgs/UniqueID:geographic_msgs/KeyValue:geographic_msgs/RouteSegment:geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" "geographic_msgs/KeyValue:geographic_msgs/GeoPoint:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" "geographic_msgs/KeyValue:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" ""
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" ""
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" "geographic_msgs/MapFeature:std_msgs/Header:geographic_msgs/WayPoint:geographic_msgs/BoundingBox:uuid_msgs/UniqueID:geographic_msgs/KeyValue:geographic_msgs/GeographicMap:geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" "geographic_msgs/KeyValue:std_msgs/Header:uuid_msgs/UniqueID"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" "geographic_msgs/MapFeature:std_msgs/Header:geographic_msgs/WayPoint:geographic_msgs/BoundingBox:uuid_msgs/UniqueID:geographic_msgs/KeyValue:geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" "geometry_msgs/Quaternion:geographic_msgs/GeoPoint:geographic_msgs/GeoPoseStamped:std_msgs/Header:geographic_msgs/GeoPose"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" "geometry_msgs/Quaternion:geographic_msgs/GeoPoint:std_msgs/Header:geographic_msgs/GeoPose"
)

get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_custom_target(_geographic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "geographic_msgs" "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" "geographic_msgs/MapFeature:std_msgs/Header:geographic_msgs/WayPoint:geographic_msgs/GeographicMap:uuid_msgs/UniqueID:geographic_msgs/KeyValue:geographic_msgs/BoundingBox:geographic_msgs/GeoPoint"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)

### Generating Services
_generate_srv_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_cpp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
)

### Generating Module File
_generate_module_cpp(geographic_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(geographic_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(geographic_msgs_generate_messages geographic_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_cpp _geographic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(geographic_msgs_gencpp)
add_dependencies(geographic_msgs_gencpp geographic_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geographic_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_msg_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)

### Generating Services
_generate_srv_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_srv_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_srv_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)
_generate_srv_eus(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
)

### Generating Module File
_generate_module_eus(geographic_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(geographic_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(geographic_msgs_generate_messages geographic_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_eus _geographic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(geographic_msgs_geneus)
add_dependencies(geographic_msgs_geneus geographic_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geographic_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_msg_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)

### Generating Services
_generate_srv_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)
_generate_srv_lisp(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
)

### Generating Module File
_generate_module_lisp(geographic_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(geographic_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(geographic_msgs_generate_messages geographic_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_lisp _geographic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(geographic_msgs_genlisp)
add_dependencies(geographic_msgs_genlisp geographic_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geographic_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_msg_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)

### Generating Services
_generate_srv_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_srv_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_srv_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)
_generate_srv_nodejs(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
)

### Generating Module File
_generate_module_nodejs(geographic_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(geographic_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(geographic_msgs_generate_messages geographic_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_nodejs _geographic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(geographic_msgs_gennodejs)
add_dependencies(geographic_msgs_gennodejs geographic_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geographic_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_msg_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)

### Generating Services
_generate_srv_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_srv_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_srv_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)
_generate_srv_py(geographic_msgs
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv"
  "${MSG_I_FLAGS}"
  "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg;/home/mzh/hector_quadrotor_tutorial/src/unique_identifier/uuid_msgs/msg/UniqueID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
)

### Generating Module File
_generate_module_py(geographic_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(geographic_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(geographic_msgs_generate_messages geographic_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeoPath.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPointStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/UpdateGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetRoutePlan.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPose.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/MapFeature.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteNetwork.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/WayPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RouteSegment.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoint.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMapChanges.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/RoutePath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeographicMap.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPath.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/msg/GeoPoseStamped.msg" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mzh/hector_quadrotor_tutorial/src/geographic_info/geographic_msgs/srv/GetGeographicMap.srv" NAME_WE)
add_dependencies(geographic_msgs_generate_messages_py _geographic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(geographic_msgs_genpy)
add_dependencies(geographic_msgs_genpy geographic_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geographic_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geographic_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(geographic_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(geographic_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET uuid_msgs_generate_messages_cpp)
  add_dependencies(geographic_msgs_generate_messages_cpp uuid_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/geographic_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(geographic_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(geographic_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET uuid_msgs_generate_messages_eus)
  add_dependencies(geographic_msgs_generate_messages_eus uuid_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geographic_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(geographic_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(geographic_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET uuid_msgs_generate_messages_lisp)
  add_dependencies(geographic_msgs_generate_messages_lisp uuid_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/geographic_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(geographic_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(geographic_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET uuid_msgs_generate_messages_nodejs)
  add_dependencies(geographic_msgs_generate_messages_nodejs uuid_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geographic_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(geographic_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(geographic_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET uuid_msgs_generate_messages_py)
  add_dependencies(geographic_msgs_generate_messages_py uuid_msgs_generate_messages_py)
endif()
