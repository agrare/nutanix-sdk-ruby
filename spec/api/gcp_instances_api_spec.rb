=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::GcpInstancesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GcpInstancesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::GcpInstancesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GcpInstancesApi' do
    it 'should create an instance of GcpInstancesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::GcpInstancesApi)
    end
  end

  # unit tests for gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get
  # Get gcp vm
  # Given a UUID, returns a gcp vm
  # @param uuid uuid of gcp instance
  # @param account_uuid uuid of account
  # @param zone_name zone name for gcp account
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for gcp_v1_instances_list_post
  # Get Google cloud vm instances
  # List all VM&#39;s present in a zone. Supported filters are: - account_uuid - zone 
  # @param get_entities_request Request body
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'gcp_v1_instances_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
