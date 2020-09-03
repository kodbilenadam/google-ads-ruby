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
      module V2
        module Services
          module AdParameterService
            # Path helper methods for the AdParameterService API.
            module Paths
              ##
              # Create a fully-qualified AdGroupCriterion resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroupCriteria/{ad_group_criterion}`
              #
              # @param customer [String]
              # @param ad_group_criterion [String]
              #
              # @return [::String]
              def ad_group_criterion_path customer:, ad_group_criterion:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroupCriteria/#{ad_group_criterion}"
              end

              ##
              # Create a fully-qualified AdParameter resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adParameters/{ad_parameter}`
              #
              # @param customer [String]
              # @param ad_parameter [String]
              #
              # @return [::String]
              def ad_parameter_path customer:, ad_parameter:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adParameters/#{ad_parameter}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

