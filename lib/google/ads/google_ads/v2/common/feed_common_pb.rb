# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/common/feed_common.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/common/feed_common.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.common.Money" do
      optional :currency_code, :message, 1, "google.protobuf.StringValue"
      optional :amount_micros, :message, 2, "google.protobuf.Int64Value"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Common
          Money = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.common.Money").msgclass
        end
      end
    end
  end
end
