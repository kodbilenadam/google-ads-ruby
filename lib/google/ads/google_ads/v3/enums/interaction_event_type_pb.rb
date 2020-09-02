# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/enums/interaction_event_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/enums/interaction_event_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.enums.InteractionEventTypeEnum" do
    end
    add_enum "google.ads.googleads.v3.enums.InteractionEventTypeEnum.InteractionEventType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CLICK, 2
      value :ENGAGEMENT, 3
      value :VIDEO_VIEW, 4
      value :NONE, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Enums
          InteractionEventTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.InteractionEventTypeEnum").msgclass
          InteractionEventTypeEnum::InteractionEventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.InteractionEventTypeEnum.InteractionEventType").enummodule
        end
      end
    end
  end
end
