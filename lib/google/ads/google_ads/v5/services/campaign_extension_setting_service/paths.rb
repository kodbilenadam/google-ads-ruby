# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V5
        module Services
          module CampaignExtensionSettingService
            # Path helper methods for the CampaignExtensionSettingService API.
            module Paths
              ##
              # Create a fully-qualified Campaign resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/campaigns/{campaign}`
              #
              # @param customer [String]
              # @param campaign [String]
              #
              # @return [::String]
              def campaign_path customer:, campaign:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/campaigns/#{campaign}"
              end

              ##
              # Create a fully-qualified CampaignExtensionSetting resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/campaignExtensionSettings/{campaign_extension_setting}`
              #
              # @param customer [String]
              # @param campaign_extension_setting [String]
              #
              # @return [::String]
              def campaign_extension_setting_path customer:, campaign_extension_setting:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/campaignExtensionSettings/#{campaign_extension_setting}"
              end

              ##
              # Create a fully-qualified ExtensionFeedItem resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/extensionFeedItems/{extension_feed_item}`
              #
              # @param customer [String]
              # @param extension_feed_item [String]
              #
              # @return [::String]
              def extension_feed_item_path customer:, extension_feed_item:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/extensionFeedItems/#{extension_feed_item}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
