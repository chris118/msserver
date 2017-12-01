// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: alarm.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "alarm.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace {

const ::google::protobuf::Descriptor* AlarmInfo_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  AlarmInfo_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_alarm_2eproto() {
  protobuf_AddDesc_alarm_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "alarm.proto");
  GOOGLE_CHECK(file != NULL);
  AlarmInfo_descriptor_ = file->message_type(0);
  static const int AlarmInfo_offsets_[13] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, obj_type_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, timestamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, x_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, y_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, w_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, h_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, start_timestamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, end_timestamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, credibility_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, src_image_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, alarm_pic_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, alarm_vid_),
  };
  AlarmInfo_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      AlarmInfo_descriptor_,
      AlarmInfo::default_instance_,
      AlarmInfo_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(AlarmInfo, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(AlarmInfo));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_alarm_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    AlarmInfo_descriptor_, &AlarmInfo::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_alarm_2eproto() {
  delete AlarmInfo::default_instance_;
  delete AlarmInfo_reflection_;
}

void protobuf_AddDesc_alarm_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\013alarm.proto\"\346\001\n\tAlarmInfo\022\n\n\002id\030\001 \002(\005\022"
    "\020\n\010obj_type\030\002 \002(\005\022\021\n\ttimestamp\030\003 \002(\005\022\t\n\001"
    "x\030\004 \002(\005\022\t\n\001y\030\005 \002(\005\022\t\n\001w\030\006 \002(\005\022\t\n\001h\030\007 \002(\005"
    "\022\027\n\017start_timestamp\030\010 \002(\005\022\025\n\rend_timesta"
    "mp\030\t \002(\005\022\023\n\013credibility\030\n \002(\002\022\021\n\tsrc_ima"
    "ge\030\013 \002(\014\022\021\n\talarm_pic\030\014 \002(\014\022\021\n\talarm_vid"
    "\030\r \002(\014", 246);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "alarm.proto", &protobuf_RegisterTypes);
  AlarmInfo::default_instance_ = new AlarmInfo();
  AlarmInfo::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_alarm_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_alarm_2eproto {
  StaticDescriptorInitializer_alarm_2eproto() {
    protobuf_AddDesc_alarm_2eproto();
  }
} static_descriptor_initializer_alarm_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int AlarmInfo::kIdFieldNumber;
const int AlarmInfo::kObjTypeFieldNumber;
const int AlarmInfo::kTimestampFieldNumber;
const int AlarmInfo::kXFieldNumber;
const int AlarmInfo::kYFieldNumber;
const int AlarmInfo::kWFieldNumber;
const int AlarmInfo::kHFieldNumber;
const int AlarmInfo::kStartTimestampFieldNumber;
const int AlarmInfo::kEndTimestampFieldNumber;
const int AlarmInfo::kCredibilityFieldNumber;
const int AlarmInfo::kSrcImageFieldNumber;
const int AlarmInfo::kAlarmPicFieldNumber;
const int AlarmInfo::kAlarmVidFieldNumber;
#endif  // !_MSC_VER

AlarmInfo::AlarmInfo()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:AlarmInfo)
}

void AlarmInfo::InitAsDefaultInstance() {
}

AlarmInfo::AlarmInfo(const AlarmInfo& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:AlarmInfo)
}

void AlarmInfo::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  id_ = 0;
  obj_type_ = 0;
  timestamp_ = 0;
  x_ = 0;
  y_ = 0;
  w_ = 0;
  h_ = 0;
  start_timestamp_ = 0;
  end_timestamp_ = 0;
  credibility_ = 0;
  src_image_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  alarm_pic_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  alarm_vid_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

AlarmInfo::~AlarmInfo() {
  // @@protoc_insertion_point(destructor:AlarmInfo)
  SharedDtor();
}

void AlarmInfo::SharedDtor() {
  if (src_image_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete src_image_;
  }
  if (alarm_pic_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete alarm_pic_;
  }
  if (alarm_vid_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete alarm_vid_;
  }
  if (this != default_instance_) {
  }
}

void AlarmInfo::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* AlarmInfo::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return AlarmInfo_descriptor_;
}

const AlarmInfo& AlarmInfo::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_alarm_2eproto();
  return *default_instance_;
}

AlarmInfo* AlarmInfo::default_instance_ = NULL;

AlarmInfo* AlarmInfo::New() const {
  return new AlarmInfo;
}

void AlarmInfo::Clear() {
#define OFFSET_OF_FIELD_(f) (reinterpret_cast<char*>(      \
  &reinterpret_cast<AlarmInfo*>(16)->f) - \
   reinterpret_cast<char*>(16))

#define ZR_(first, last) do {                              \
    size_t f = OFFSET_OF_FIELD_(first);                    \
    size_t n = OFFSET_OF_FIELD_(last) - f + sizeof(last);  \
    ::memset(&first, 0, n);                                \
  } while (0)

  if (_has_bits_[0 / 32] & 255) {
    ZR_(id_, start_timestamp_);
  }
  if (_has_bits_[8 / 32] & 7936) {
    ZR_(end_timestamp_, credibility_);
    if (has_src_image()) {
      if (src_image_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
        src_image_->clear();
      }
    }
    if (has_alarm_pic()) {
      if (alarm_pic_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
        alarm_pic_->clear();
      }
    }
    if (has_alarm_vid()) {
      if (alarm_vid_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
        alarm_vid_->clear();
      }
    }
  }

#undef OFFSET_OF_FIELD_
#undef ZR_

  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool AlarmInfo::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:AlarmInfo)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required int32 id = 1;
      case 1: {
        if (tag == 8) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &id_)));
          set_has_id();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(16)) goto parse_obj_type;
        break;
      }

      // required int32 obj_type = 2;
      case 2: {
        if (tag == 16) {
         parse_obj_type:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &obj_type_)));
          set_has_obj_type();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(24)) goto parse_timestamp;
        break;
      }

      // required int32 timestamp = 3;
      case 3: {
        if (tag == 24) {
         parse_timestamp:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &timestamp_)));
          set_has_timestamp();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(32)) goto parse_x;
        break;
      }

      // required int32 x = 4;
      case 4: {
        if (tag == 32) {
         parse_x:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &x_)));
          set_has_x();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(40)) goto parse_y;
        break;
      }

      // required int32 y = 5;
      case 5: {
        if (tag == 40) {
         parse_y:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &y_)));
          set_has_y();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(48)) goto parse_w;
        break;
      }

      // required int32 w = 6;
      case 6: {
        if (tag == 48) {
         parse_w:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &w_)));
          set_has_w();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(56)) goto parse_h;
        break;
      }

      // required int32 h = 7;
      case 7: {
        if (tag == 56) {
         parse_h:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &h_)));
          set_has_h();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(64)) goto parse_start_timestamp;
        break;
      }

      // required int32 start_timestamp = 8;
      case 8: {
        if (tag == 64) {
         parse_start_timestamp:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &start_timestamp_)));
          set_has_start_timestamp();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(72)) goto parse_end_timestamp;
        break;
      }

      // required int32 end_timestamp = 9;
      case 9: {
        if (tag == 72) {
         parse_end_timestamp:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &end_timestamp_)));
          set_has_end_timestamp();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(85)) goto parse_credibility;
        break;
      }

      // required float credibility = 10;
      case 10: {
        if (tag == 85) {
         parse_credibility:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &credibility_)));
          set_has_credibility();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(90)) goto parse_src_image;
        break;
      }

      // required bytes src_image = 11;
      case 11: {
        if (tag == 90) {
         parse_src_image:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_src_image()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(98)) goto parse_alarm_pic;
        break;
      }

      // required bytes alarm_pic = 12;
      case 12: {
        if (tag == 98) {
         parse_alarm_pic:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_alarm_pic()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(106)) goto parse_alarm_vid;
        break;
      }

      // required bytes alarm_vid = 13;
      case 13: {
        if (tag == 106) {
         parse_alarm_vid:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_alarm_vid()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:AlarmInfo)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:AlarmInfo)
  return false;
#undef DO_
}

void AlarmInfo::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:AlarmInfo)
  // required int32 id = 1;
  if (has_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->id(), output);
  }

  // required int32 obj_type = 2;
  if (has_obj_type()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->obj_type(), output);
  }

  // required int32 timestamp = 3;
  if (has_timestamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(3, this->timestamp(), output);
  }

  // required int32 x = 4;
  if (has_x()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(4, this->x(), output);
  }

  // required int32 y = 5;
  if (has_y()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(5, this->y(), output);
  }

  // required int32 w = 6;
  if (has_w()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(6, this->w(), output);
  }

  // required int32 h = 7;
  if (has_h()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(7, this->h(), output);
  }

  // required int32 start_timestamp = 8;
  if (has_start_timestamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(8, this->start_timestamp(), output);
  }

  // required int32 end_timestamp = 9;
  if (has_end_timestamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(9, this->end_timestamp(), output);
  }

  // required float credibility = 10;
  if (has_credibility()) {
    ::google::protobuf::internal::WireFormatLite::WriteFloat(10, this->credibility(), output);
  }

  // required bytes src_image = 11;
  if (has_src_image()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytesMaybeAliased(
      11, this->src_image(), output);
  }

  // required bytes alarm_pic = 12;
  if (has_alarm_pic()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytesMaybeAliased(
      12, this->alarm_pic(), output);
  }

  // required bytes alarm_vid = 13;
  if (has_alarm_vid()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytesMaybeAliased(
      13, this->alarm_vid(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:AlarmInfo)
}

::google::protobuf::uint8* AlarmInfo::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:AlarmInfo)
  // required int32 id = 1;
  if (has_id()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(1, this->id(), target);
  }

  // required int32 obj_type = 2;
  if (has_obj_type()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(2, this->obj_type(), target);
  }

  // required int32 timestamp = 3;
  if (has_timestamp()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(3, this->timestamp(), target);
  }

  // required int32 x = 4;
  if (has_x()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(4, this->x(), target);
  }

  // required int32 y = 5;
  if (has_y()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(5, this->y(), target);
  }

  // required int32 w = 6;
  if (has_w()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(6, this->w(), target);
  }

  // required int32 h = 7;
  if (has_h()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(7, this->h(), target);
  }

  // required int32 start_timestamp = 8;
  if (has_start_timestamp()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(8, this->start_timestamp(), target);
  }

  // required int32 end_timestamp = 9;
  if (has_end_timestamp()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(9, this->end_timestamp(), target);
  }

  // required float credibility = 10;
  if (has_credibility()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteFloatToArray(10, this->credibility(), target);
  }

  // required bytes src_image = 11;
  if (has_src_image()) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        11, this->src_image(), target);
  }

  // required bytes alarm_pic = 12;
  if (has_alarm_pic()) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        12, this->alarm_pic(), target);
  }

  // required bytes alarm_vid = 13;
  if (has_alarm_vid()) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        13, this->alarm_vid(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:AlarmInfo)
  return target;
}

int AlarmInfo::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required int32 id = 1;
    if (has_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->id());
    }

    // required int32 obj_type = 2;
    if (has_obj_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->obj_type());
    }

    // required int32 timestamp = 3;
    if (has_timestamp()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->timestamp());
    }

    // required int32 x = 4;
    if (has_x()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->x());
    }

    // required int32 y = 5;
    if (has_y()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->y());
    }

    // required int32 w = 6;
    if (has_w()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->w());
    }

    // required int32 h = 7;
    if (has_h()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->h());
    }

    // required int32 start_timestamp = 8;
    if (has_start_timestamp()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->start_timestamp());
    }

  }
  if (_has_bits_[8 / 32] & (0xffu << (8 % 32))) {
    // required int32 end_timestamp = 9;
    if (has_end_timestamp()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->end_timestamp());
    }

    // required float credibility = 10;
    if (has_credibility()) {
      total_size += 1 + 4;
    }

    // required bytes src_image = 11;
    if (has_src_image()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->src_image());
    }

    // required bytes alarm_pic = 12;
    if (has_alarm_pic()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->alarm_pic());
    }

    // required bytes alarm_vid = 13;
    if (has_alarm_vid()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->alarm_vid());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void AlarmInfo::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const AlarmInfo* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const AlarmInfo*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void AlarmInfo::MergeFrom(const AlarmInfo& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_id()) {
      set_id(from.id());
    }
    if (from.has_obj_type()) {
      set_obj_type(from.obj_type());
    }
    if (from.has_timestamp()) {
      set_timestamp(from.timestamp());
    }
    if (from.has_x()) {
      set_x(from.x());
    }
    if (from.has_y()) {
      set_y(from.y());
    }
    if (from.has_w()) {
      set_w(from.w());
    }
    if (from.has_h()) {
      set_h(from.h());
    }
    if (from.has_start_timestamp()) {
      set_start_timestamp(from.start_timestamp());
    }
  }
  if (from._has_bits_[8 / 32] & (0xffu << (8 % 32))) {
    if (from.has_end_timestamp()) {
      set_end_timestamp(from.end_timestamp());
    }
    if (from.has_credibility()) {
      set_credibility(from.credibility());
    }
    if (from.has_src_image()) {
      set_src_image(from.src_image());
    }
    if (from.has_alarm_pic()) {
      set_alarm_pic(from.alarm_pic());
    }
    if (from.has_alarm_vid()) {
      set_alarm_vid(from.alarm_vid());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void AlarmInfo::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void AlarmInfo::CopyFrom(const AlarmInfo& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool AlarmInfo::IsInitialized() const {
  if ((_has_bits_[0] & 0x00001fff) != 0x00001fff) return false;

  return true;
}

void AlarmInfo::Swap(AlarmInfo* other) {
  if (other != this) {
    std::swap(id_, other->id_);
    std::swap(obj_type_, other->obj_type_);
    std::swap(timestamp_, other->timestamp_);
    std::swap(x_, other->x_);
    std::swap(y_, other->y_);
    std::swap(w_, other->w_);
    std::swap(h_, other->h_);
    std::swap(start_timestamp_, other->start_timestamp_);
    std::swap(end_timestamp_, other->end_timestamp_);
    std::swap(credibility_, other->credibility_);
    std::swap(src_image_, other->src_image_);
    std::swap(alarm_pic_, other->alarm_pic_);
    std::swap(alarm_vid_, other->alarm_vid_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata AlarmInfo::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = AlarmInfo_descriptor_;
  metadata.reflection = AlarmInfo_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

// @@protoc_insertion_point(global_scope)
