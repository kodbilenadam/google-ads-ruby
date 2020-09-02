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

#require "google/ads/google_ads/error"
require "google/ads/google_ads/v3/services/keyword_plan_idea_service_pb"

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          module KeywordPlanIdeaService
            ##
            # Client for the KeywordPlanIdeaService service.
            #
            # Service to generate keyword ideas.
            #
            class Client
              # @private
              attr_reader :keyword_plan_idea_service_stub

              ##
              # Configure the KeywordPlanIdeaService Client class.
              #
              # See {::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # ## Example
              #
              # To modify the configuration for all KeywordPlanIdeaService clients:
              #
              #     ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client.configure do |config|
              #       config.timeout = 10.0
              #     end
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def self.configure
                @configure ||= begin
                  default_config = Client::Configuration.new

                  default_config
                end
                yield @configure if block_given?
                @configure
              end

              ##
              # Configure the KeywordPlanIdeaService Client instance.
              #
              # The configuration is set to the derived mode, meaning that values can be changed,
              # but structural changes (adding new fields, etc.) are not allowed. Structural changes
              # should be made on {Client.configure}.
              #
              # See {::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def configure
                yield @config if block_given?
                @config
              end

              ##
              # Create a new KeywordPlanIdeaService client object.
              #
              # ## Examples
              #
              # To create a new KeywordPlanIdeaService client with the default
              # configuration:
              #
              #     client = ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client.new
              #
              # To create a new KeywordPlanIdeaService client with a custom
              # configuration:
              #
              #     client = ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client.new do |config|
              #       config.timeout = 10.0
              #     end
              #
              # @yield [config] Configure the KeywordPlanIdeaService client.
              # @yieldparam config [Client::Configuration]
              #
              def initialize
                # These require statements are intentionally placed here to initialize
                # the gRPC module only when it's required.
                # See https://github.com/googleapis/toolkit/issues/446
                require "gapic/grpc"
                require "google/ads/google_ads/v3/services/keyword_plan_idea_service_services_pb"

                # Create the configuration object
                @config = Configuration.new Client.configure

                # Yield the configuration if needed
                yield @config if block_given?

                # Create credentials
                credentials = @config.credentials
                credentials ||= Credentials.default scope: @config.scope
                if credentials.is_a?(String) || credentials.is_a?(Hash)
                  credentials = Credentials.new credentials, scope: @config.scope
                end
                @quota_project_id = @config.quota_project
                @quota_project_id ||= credentials.quota_project_id if credentials.respond_to? :quota_project_id

                @keyword_plan_idea_service_stub = ::Gapic::ServiceStub.new(
                  ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Stub,
                  credentials:  credentials,
                  endpoint:     @config.endpoint,
                  channel_args: @config.channel_args,
                  interceptors: @config.interceptors
                )
              end

              # Service calls

              ##
              # Returns a list of keyword ideas.
              #
              # @overload generate_keyword_ideas(request, options = nil)
              #   Pass arguments to `generate_keyword_ideas` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V3::Services::GenerateKeywordIdeasRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V3::Services::GenerateKeywordIdeasRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload generate_keyword_ideas(customer_id: nil, language: nil, geo_target_constants: nil, keyword_plan_network: nil, keyword_and_url_seed: nil, keyword_seed: nil, url_seed: nil)
              #   Pass arguments to `generate_keyword_ideas` via keyword arguments. Note that at
              #   least one keyword argument is required. To specify no parameters, or to keep all
              #   the default parameter values, pass an empty Hash as a request object (see above).
              #
              #   @param customer_id [::String]
              #     The ID of the customer with the recommendation.
              #   @param language [::Google::Protobuf::StringValue, ::Hash]
              #     Required. The resource name of the language to target.
              #     Required
              #   @param geo_target_constants [::Array<::Google::Protobuf::StringValue, ::Hash>]
              #     The resource names of the location to target.
              #     Max 10
              #   @param keyword_plan_network [::Google::Ads::GoogleAds::V3::Enums::KeywordPlanNetworkEnum::KeywordPlanNetwork]
              #     Targeting network.
              #   @param keyword_and_url_seed [::Google::Ads::GoogleAds::V3::Services::KeywordAndUrlSeed, ::Hash]
              #     A Keyword and a specific Url to generate ideas from
              #     e.g. cars, www.example.com/cars.
              #   @param keyword_seed [::Google::Ads::GoogleAds::V3::Services::KeywordSeed, ::Hash]
              #     A Keyword or phrase to generate ideas from, e.g. cars.
              #   @param url_seed [::Google::Ads::GoogleAds::V3::Services::UrlSeed, ::Hash]
              #     A specific url to generate ideas from, e.g. www.example.com/cars.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V3::Services::GenerateKeywordIdeaResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V3::Services::GenerateKeywordIdeaResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def generate_keyword_ideas request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request, to: ::Google::Ads::GoogleAds::V3::Services::GenerateKeywordIdeasRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.generate_keyword_ideas.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {
                  "customer_id" => request.customer_id
                }
                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.generate_keyword_ideas.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.generate_keyword_ideas.retry_policy
                options.apply_defaults metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @keyword_plan_idea_service_stub.call_rpc :generate_keyword_ideas, request, options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
              #rescue GRPC::BadStatus => grpc_error
              #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Configuration class for the KeywordPlanIdeaService API.
              #
              # This class represents the configuration for KeywordPlanIdeaService,
              # providing control over timeouts, retry behavior, logging, transport
              # parameters, and other low-level controls. Certain parameters can also be
              # applied individually to specific RPCs. See
              # {::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client::Configuration::Rpcs}
              # for a list of RPCs that can be configured independently.
              #
              # Configuration can be applied globally to all clients, or to a single client
              # on construction.
              #
              # # Examples
              #
              # To modify the global config, setting the timeout for generate_keyword_ideas
              # to 20 seconds, and all remaining timeouts to 10 seconds:
              #
              #     ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client.configure do |config|
              #       config.timeout = 10.0
              #       config.rpcs.generate_keyword_ideas.timeout = 20.0
              #     end
              #
              # To apply the above configuration only to a new client:
              #
              #     client = ::Google::Ads::GoogleAds::V3::Services::KeywordPlanIdeaService::Client.new do |config|
              #       config.timeout = 10.0
              #       config.rpcs.generate_keyword_ideas.timeout = 20.0
              #     end
              #
              # @!attribute [rw] endpoint
              #   The hostname or hostname:port of the service endpoint.
              #   Defaults to `"googleads.googleapis.com"`.
              #   @return [::String]
              # @!attribute [rw] credentials
              #   Credentials to send with calls. You may provide any of the following types:
              #    *  (`String`) The path to a service account key file in JSON format
              #    *  (`Hash`) A service account key as a Hash
              #    *  (`Google::Auth::Credentials`) A googleauth credentials object
              #       (see the [googleauth docs](https://googleapis.dev/ruby/googleauth/latest/index.html))
              #    *  (`Signet::OAuth2::Client`) A signet oauth2 client object
              #       (see the [signet docs](https://googleapis.dev/ruby/signet/latest/Signet/OAuth2/Client.html))
              #    *  (`GRPC::Core::Channel`) a gRPC channel with included credentials
              #    *  (`GRPC::Core::ChannelCredentials`) a gRPC credentails object
              #    *  (`nil`) indicating no credentials
              #   @return [::Object]
              # @!attribute [rw] scope
              #   The OAuth scopes
              #   @return [::Array<::String>]
              # @!attribute [rw] lib_name
              #   The library name as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] lib_version
              #   The library version as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] channel_args
              #   Extra parameters passed to the gRPC channel. Note: this is ignored if a
              #   `GRPC::Core::Channel` object is provided as the credential.
              #   @return [::Hash]
              # @!attribute [rw] interceptors
              #   An array of interceptors that are run before calls are executed.
              #   @return [::Array<::GRPC::ClientInterceptor>]
              # @!attribute [rw] timeout
              #   The call timeout in seconds.
              #   @return [::Numeric]
              # @!attribute [rw] metadata
              #   Additional gRPC headers to be sent with the call.
              #   @return [::Hash{::Symbol=>::String}]
              # @!attribute [rw] retry_policy
              #   The retry policy. The value is a hash with the following keys:
              #    *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
              #    *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
              #    *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
              #    *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
              #       trigger a retry.
              #   @return [::Hash]
              # @!attribute [rw] quota_project
              #   A separate project against which to charge quota.
              #   @return [::String]
              #
              class Configuration
                extend ::Gapic::Config

                config_attr :endpoint,      "googleads.googleapis.com", ::String
                config_attr :credentials,   nil do |value|
                  allowed = [::String, ::Hash, ::Proc, ::Google::Auth::Credentials, ::Signet::OAuth2::Client, nil]
                  allowed += [::GRPC::Core::Channel, ::GRPC::Core::ChannelCredentials] if defined? ::GRPC
                  allowed.any? { |klass| klass === value }
                end
                config_attr :scope,         nil, ::String, ::Array, nil
                config_attr :lib_name,      nil, ::String, nil
                config_attr :lib_version,   nil, ::String, nil
                config_attr(:channel_args,  {"grpc.service_config_disable_resolution"=>1}, ::Hash, nil)
                config_attr :interceptors,  nil, ::Array, nil
                config_attr :timeout,       nil, ::Numeric, nil
                config_attr :metadata,      nil, ::Hash, nil
                config_attr :retry_policy,  nil, ::Hash, ::Proc, nil
                config_attr :quota_project, nil, ::String, nil

                # @private
                def initialize parent_config = nil
                  @parent_config = parent_config unless parent_config.nil?

                  yield self if block_given?
                end

                ##
                # Configurations for individual RPCs
                # @return [Rpcs]
                #
                def rpcs
                  @rpcs ||= begin
                    parent_rpcs = nil
                    parent_rpcs = @parent_config.rpcs if defined?(@parent_config) && @parent_config&.respond_to?(:rpcs)
                    Rpcs.new parent_rpcs
                  end
                end

                ##
                # Configuration RPC class for the KeywordPlanIdeaService API.
                #
                # Includes fields providing the configuration for each RPC in this service.
                # Each configuration object is of type `Gapic::Config::Method` and includes
                # the following configuration fields:
                #
                #  *  `timeout` (*type:* `Numeric`) - The call timeout in milliseconds
                #  *  `metadata` (*type:* `Hash{Symbol=>String}`) - Additional gRPC headers
                #  *  `retry_policy (*type:* `Hash`) - The retry policy. The policy fields
                #     include the following keys:
                #      *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
                #      *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
                #      *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
                #      *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
                #         trigger a retry.
                #
                class Rpcs
                  ##
                  # RPC-specific configuration for `generate_keyword_ideas`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :generate_keyword_ideas

                  # @private
                  def initialize parent_rpcs = nil
                    generate_keyword_ideas_config = parent_rpcs&.generate_keyword_ideas if parent_rpcs&.respond_to? :generate_keyword_ideas
                    @generate_keyword_ideas = ::Gapic::Config::Method.new generate_keyword_ideas_config

                    yield self if block_given?
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

