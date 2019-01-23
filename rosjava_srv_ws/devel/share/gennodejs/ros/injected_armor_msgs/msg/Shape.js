// Auto-generated. Do not edit!

// (in-package injected_armor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Shape {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forma = null;
    }
    else {
      if (initObj.hasOwnProperty('forma')) {
        this.forma = initObj.forma
      }
      else {
        this.forma = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Shape
    // Serialize message field [forma]
    bufferOffset = _serializer.string(obj.forma, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Shape
    let len;
    let data = new Shape(null);
    // Deserialize message field [forma]
    data.forma = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.forma.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'injected_armor_msgs/Shape';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44884ee5c29a6cb6ec5c55a8e275c143';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string forma
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Shape(null);
    if (msg.forma !== undefined) {
      resolved.forma = msg.forma;
    }
    else {
      resolved.forma = ''
    }

    return resolved;
    }
};

module.exports = Shape;
