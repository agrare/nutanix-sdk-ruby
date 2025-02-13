=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::CloudTenantApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CloudTenantApi' do
  before do
    # run before each test
    @api_instance = Nutanix::CloudTenantApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CloudTenantApi' do
    it 'should create an instance of CloudTenantApi' do
      expect(@api_instance).to be_instance_of(Nutanix::CloudTenantApi)
    end
  end

  # unit tests for cloud_tenants_list_post
  # list the cloud_tenants
  # List all cloud_tenants from PC.
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [CloudTenantListIntentResponse]
  describe 'cloud_tenants_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cloud_tenants_post
  # Register cloud_tenant to PC.
  # On-boarding script uses this API to register new cloud_tenant in PC. It creates xi_cloud_tenant entity in IDF with cloud_tenant ID.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CloudTenantIntentResponse]
  describe 'cloud_tenants_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cloud_tenants_uuid_delete
  # Delete cloud_tenant
  # Deletes the cloud_tenant specific entities from PC eg; vms, categories
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CloudTenantIntentResponse]
  describe 'cloud_tenants_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cloud_tenants_uuid_get
  # Get cloud_tenant details
  # Returns details about specific cloud_tenant.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CloudTenantIntentResponse]
  describe 'cloud_tenants_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cloud_tenants_uuid_put
  # Update cloud_tenant details
  # Update cloud_tenant details, eg :for Suspending cloud_tenant, cloud_tenant status can be updated to \&quot;SUSPENDED\&quot;
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CloudTenantIntentResponse]
  describe 'cloud_tenants_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
