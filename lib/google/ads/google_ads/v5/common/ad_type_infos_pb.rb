# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/common/ad_type_infos.proto

require 'google/protobuf'

require 'google/ads/google_ads/v5/common/ad_asset_pb'
require 'google/ads/google_ads/v5/enums/call_conversion_reporting_state_pb'
require 'google/ads/google_ads/v5/enums/display_ad_format_setting_pb'
require 'google/ads/google_ads/v5/enums/display_upload_product_type_pb'
require 'google/ads/google_ads/v5/enums/legacy_app_install_ad_app_store_pb'
require 'google/ads/google_ads/v5/enums/mime_type_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/common/ad_type_infos.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.common.TextAdInfo" do
      proto3_optional :headline, :string, 4
      proto3_optional :description1, :string, 5
      proto3_optional :description2, :string, 6
    end
    add_message "google.ads.googleads.v5.common.ExpandedTextAdInfo" do
      proto3_optional :headline_part1, :string, 8
      proto3_optional :headline_part2, :string, 9
      proto3_optional :headline_part3, :string, 10
      proto3_optional :description, :string, 11
      proto3_optional :description2, :string, 12
      proto3_optional :path1, :string, 13
      proto3_optional :path2, :string, 14
    end
    add_message "google.ads.googleads.v5.common.CallOnlyAdInfo" do
      proto3_optional :country_code, :string, 13
      proto3_optional :phone_number, :string, 14
      proto3_optional :business_name, :string, 15
      proto3_optional :headline1, :string, 16
      proto3_optional :headline2, :string, 17
      proto3_optional :description1, :string, 18
      proto3_optional :description2, :string, 19
      proto3_optional :call_tracked, :bool, 20
      proto3_optional :disable_call_conversion, :bool, 21
      proto3_optional :phone_number_verification_url, :string, 22
      proto3_optional :conversion_action, :string, 23
      optional :conversion_reporting_state, :enum, 10, "google.ads.googleads.v5.enums.CallConversionReportingStateEnum.CallConversionReportingState"
    end
    add_message "google.ads.googleads.v5.common.ExpandedDynamicSearchAdInfo" do
      proto3_optional :description, :string, 3
      proto3_optional :description2, :string, 4
    end
    add_message "google.ads.googleads.v5.common.HotelAdInfo" do
    end
    add_message "google.ads.googleads.v5.common.ShoppingSmartAdInfo" do
    end
    add_message "google.ads.googleads.v5.common.ShoppingProductAdInfo" do
    end
    add_message "google.ads.googleads.v5.common.ShoppingComparisonListingAdInfo" do
      proto3_optional :headline, :string, 2
    end
    add_message "google.ads.googleads.v5.common.GmailAdInfo" do
      optional :teaser, :message, 1, "google.ads.googleads.v5.common.GmailTeaser"
      proto3_optional :header_image, :string, 10
      proto3_optional :marketing_image, :string, 11
      proto3_optional :marketing_image_headline, :string, 12
      proto3_optional :marketing_image_description, :string, 13
      optional :marketing_image_display_call_to_action, :message, 6, "google.ads.googleads.v5.common.DisplayCallToAction"
      repeated :product_images, :message, 7, "google.ads.googleads.v5.common.ProductImage"
      repeated :product_videos, :message, 8, "google.ads.googleads.v5.common.ProductVideo"
    end
    add_message "google.ads.googleads.v5.common.GmailTeaser" do
      proto3_optional :headline, :string, 5
      proto3_optional :description, :string, 6
      proto3_optional :business_name, :string, 7
      proto3_optional :logo_image, :string, 8
    end
    add_message "google.ads.googleads.v5.common.DisplayCallToAction" do
      proto3_optional :text, :string, 5
      proto3_optional :text_color, :string, 6
      proto3_optional :url_collection_id, :string, 7
    end
    add_message "google.ads.googleads.v5.common.ProductImage" do
      proto3_optional :product_image, :string, 4
      proto3_optional :description, :string, 5
      optional :display_call_to_action, :message, 3, "google.ads.googleads.v5.common.DisplayCallToAction"
    end
    add_message "google.ads.googleads.v5.common.ProductVideo" do
      proto3_optional :product_video, :string, 2
    end
    add_message "google.ads.googleads.v5.common.ImageAdInfo" do
      proto3_optional :pixel_width, :int64, 15
      proto3_optional :pixel_height, :int64, 16
      proto3_optional :image_url, :string, 17
      proto3_optional :preview_pixel_width, :int64, 18
      proto3_optional :preview_pixel_height, :int64, 19
      proto3_optional :preview_image_url, :string, 20
      optional :mime_type, :enum, 10, "google.ads.googleads.v5.enums.MimeTypeEnum.MimeType"
      proto3_optional :name, :string, 21
      oneof :image do
        optional :media_file, :string, 12
        optional :data, :bytes, 13
        optional :ad_id_to_copy_image_from, :int64, 14
      end
    end
    add_message "google.ads.googleads.v5.common.VideoBumperInStreamAdInfo" do
      proto3_optional :companion_banner, :string, 2
    end
    add_message "google.ads.googleads.v5.common.VideoNonSkippableInStreamAdInfo" do
      proto3_optional :companion_banner, :string, 2
    end
    add_message "google.ads.googleads.v5.common.VideoTrueViewInStreamAdInfo" do
      proto3_optional :action_button_label, :string, 4
      proto3_optional :action_headline, :string, 5
      proto3_optional :companion_banner, :string, 6
    end
    add_message "google.ads.googleads.v5.common.VideoOutstreamAdInfo" do
      proto3_optional :headline, :string, 3
      proto3_optional :description, :string, 4
    end
    add_message "google.ads.googleads.v5.common.VideoTrueViewDiscoveryAdInfo" do
      proto3_optional :headline, :string, 4
      proto3_optional :description1, :string, 5
      proto3_optional :description2, :string, 6
    end
    add_message "google.ads.googleads.v5.common.VideoAdInfo" do
      proto3_optional :media_file, :string, 7
      oneof :format do
        optional :in_stream, :message, 2, "google.ads.googleads.v5.common.VideoTrueViewInStreamAdInfo"
        optional :bumper, :message, 3, "google.ads.googleads.v5.common.VideoBumperInStreamAdInfo"
        optional :out_stream, :message, 4, "google.ads.googleads.v5.common.VideoOutstreamAdInfo"
        optional :non_skippable, :message, 5, "google.ads.googleads.v5.common.VideoNonSkippableInStreamAdInfo"
        optional :discovery, :message, 6, "google.ads.googleads.v5.common.VideoTrueViewDiscoveryAdInfo"
      end
    end
    add_message "google.ads.googleads.v5.common.VideoResponsiveAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :long_headlines, :message, 2, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 3, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :call_to_actions, :message, 4, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :videos, :message, 5, "google.ads.googleads.v5.common.AdVideoAsset"
      repeated :companion_banners, :message, 6, "google.ads.googleads.v5.common.AdImageAsset"
    end
    add_message "google.ads.googleads.v5.common.ResponsiveSearchAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v5.common.AdTextAsset"
      proto3_optional :path1, :string, 5
      proto3_optional :path2, :string, 6
    end
    add_message "google.ads.googleads.v5.common.LegacyResponsiveDisplayAdInfo" do
      proto3_optional :short_headline, :string, 16
      proto3_optional :long_headline, :string, 17
      proto3_optional :description, :string, 18
      proto3_optional :business_name, :string, 19
      proto3_optional :allow_flexible_color, :bool, 20
      proto3_optional :accent_color, :string, 21
      proto3_optional :main_color, :string, 22
      proto3_optional :call_to_action_text, :string, 23
      proto3_optional :logo_image, :string, 24
      proto3_optional :square_logo_image, :string, 25
      proto3_optional :marketing_image, :string, 26
      proto3_optional :square_marketing_image, :string, 27
      optional :format_setting, :enum, 13, "google.ads.googleads.v5.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting"
      proto3_optional :price_prefix, :string, 28
      proto3_optional :promo_text, :string, 29
    end
    add_message "google.ads.googleads.v5.common.AppAdInfo" do
      optional :mandatory_ad_text, :message, 1, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :headlines, :message, 2, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 3, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :images, :message, 4, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :youtube_videos, :message, 5, "google.ads.googleads.v5.common.AdVideoAsset"
      repeated :html5_media_bundles, :message, 6, "google.ads.googleads.v5.common.AdMediaBundleAsset"
    end
    add_message "google.ads.googleads.v5.common.AppEngagementAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :images, :message, 3, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :videos, :message, 4, "google.ads.googleads.v5.common.AdVideoAsset"
    end
    add_message "google.ads.googleads.v5.common.LegacyAppInstallAdInfo" do
      proto3_optional :app_id, :string, 6
      optional :app_store, :enum, 2, "google.ads.googleads.v5.enums.LegacyAppInstallAdAppStoreEnum.LegacyAppInstallAdAppStore"
      proto3_optional :headline, :string, 7
      proto3_optional :description1, :string, 8
      proto3_optional :description2, :string, 9
    end
    add_message "google.ads.googleads.v5.common.ResponsiveDisplayAdInfo" do
      repeated :marketing_images, :message, 1, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :square_marketing_images, :message, 2, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :logo_images, :message, 3, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :square_logo_images, :message, 4, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :headlines, :message, 5, "google.ads.googleads.v5.common.AdTextAsset"
      optional :long_headline, :message, 6, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 7, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :youtube_videos, :message, 8, "google.ads.googleads.v5.common.AdVideoAsset"
      proto3_optional :business_name, :string, 17
      proto3_optional :main_color, :string, 18
      proto3_optional :accent_color, :string, 19
      proto3_optional :allow_flexible_color, :bool, 20
      proto3_optional :call_to_action_text, :string, 21
      proto3_optional :price_prefix, :string, 22
      proto3_optional :promo_text, :string, 23
      optional :format_setting, :enum, 16, "google.ads.googleads.v5.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting"
    end
    add_message "google.ads.googleads.v5.common.LocalAdInfo" do
      repeated :headlines, :message, 1, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :descriptions, :message, 2, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :call_to_actions, :message, 3, "google.ads.googleads.v5.common.AdTextAsset"
      repeated :marketing_images, :message, 4, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :logo_images, :message, 5, "google.ads.googleads.v5.common.AdImageAsset"
      repeated :videos, :message, 6, "google.ads.googleads.v5.common.AdVideoAsset"
      proto3_optional :path1, :string, 9
      proto3_optional :path2, :string, 10
    end
    add_message "google.ads.googleads.v5.common.DisplayUploadAdInfo" do
      optional :display_upload_product_type, :enum, 1, "google.ads.googleads.v5.enums.DisplayUploadProductTypeEnum.DisplayUploadProductType"
      oneof :media_asset do
        optional :media_bundle, :message, 2, "google.ads.googleads.v5.common.AdMediaBundleAsset"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Common
          TextAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TextAdInfo").msgclass
          ExpandedTextAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ExpandedTextAdInfo").msgclass
          CallOnlyAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.CallOnlyAdInfo").msgclass
          ExpandedDynamicSearchAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ExpandedDynamicSearchAdInfo").msgclass
          HotelAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.HotelAdInfo").msgclass
          ShoppingSmartAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ShoppingSmartAdInfo").msgclass
          ShoppingProductAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ShoppingProductAdInfo").msgclass
          ShoppingComparisonListingAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ShoppingComparisonListingAdInfo").msgclass
          GmailAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.GmailAdInfo").msgclass
          GmailTeaser = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.GmailTeaser").msgclass
          DisplayCallToAction = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.DisplayCallToAction").msgclass
          ProductImage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ProductImage").msgclass
          ProductVideo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ProductVideo").msgclass
          ImageAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ImageAdInfo").msgclass
          VideoBumperInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoBumperInStreamAdInfo").msgclass
          VideoNonSkippableInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoNonSkippableInStreamAdInfo").msgclass
          VideoTrueViewInStreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoTrueViewInStreamAdInfo").msgclass
          VideoOutstreamAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoOutstreamAdInfo").msgclass
          VideoTrueViewDiscoveryAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoTrueViewDiscoveryAdInfo").msgclass
          VideoAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoAdInfo").msgclass
          VideoResponsiveAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.VideoResponsiveAdInfo").msgclass
          ResponsiveSearchAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ResponsiveSearchAdInfo").msgclass
          LegacyResponsiveDisplayAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.LegacyResponsiveDisplayAdInfo").msgclass
          AppAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AppAdInfo").msgclass
          AppEngagementAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.AppEngagementAdInfo").msgclass
          LegacyAppInstallAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.LegacyAppInstallAdInfo").msgclass
          ResponsiveDisplayAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.ResponsiveDisplayAdInfo").msgclass
          LocalAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.LocalAdInfo").msgclass
          DisplayUploadAdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.DisplayUploadAdInfo").msgclass
        end
      end
    end
  end
end
