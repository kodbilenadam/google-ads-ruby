# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/campaign_draft_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.CampaignDraftStatusEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.CampaignDraftStatusEnum.CampaignDraftStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :PROPOSED, 2
    value :REMOVED, 3
    value :PROMOTING, 5
    value :PROMOTED, 4
    value :PROMOTE_FAILED, 6
  end
end

module Google::Ads::GoogleAds::V1::Enums
  CampaignDraftStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.CampaignDraftStatusEnum").msgclass
  CampaignDraftStatusEnum::CampaignDraftStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.CampaignDraftStatusEnum.CampaignDraftStatus").enummodule
end
