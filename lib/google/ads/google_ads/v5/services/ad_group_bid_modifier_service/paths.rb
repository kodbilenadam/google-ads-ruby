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
          module AdGroupBidModifierService
            # Path helper methods for the AdGroupBidModifierService API.
            module Paths
              ##
              # Create a fully-qualified AdGroup resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroups/{ad_group}`
              #
              # @param customer [String]
              # @param ad_group [String]
              #
              # @return [::String]
              def ad_group_path customer:, ad_group:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroups/#{ad_group}"
              end

              ##
              # Create a fully-qualified AdGroupBidModifier resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroupBidModifiers/{ad_group_bid_modifier}`
              #
              # @param customer [String]
              # @param ad_group_bid_modifier [String]
              #
              # @return [::String]
              def ad_group_bid_modifier_path customer:, ad_group_bid_modifier:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroupBidModifiers/#{ad_group_bid_modifier}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
