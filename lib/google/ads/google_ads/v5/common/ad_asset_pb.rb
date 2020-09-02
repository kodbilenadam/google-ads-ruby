# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/common/ad_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/enums/served_asset_field_type_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/common/ad_asset.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.common.AdTextAsset" do
      proto3_optional :text, :string, 4
      optional :pinned_field, :enum, 2, "google.ads.googleads.v5.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
    end
    add_message "google.ads.googleads.v5.common.AdImageAsset" do
      proto3_optional :asset, :string, 2
    end
    add_message "google.ads.googleads.v5.common.AdVideoAsset" do
      proto3_optional :asset, :string, 2
    end
    add_message "google.ads.googleads.v5.common.AdMediaBundleAsset" do
      proto3_optional :asset, :string, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Common
          AdTextAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AdTextAsset").msgclass
          AdImageAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AdImageAsset").msgclass
          AdVideoAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AdVideoAsset").msgclass
          AdMediaBundleAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AdMediaBundleAsset").msgclass
        end
      end
    end
  end
end
