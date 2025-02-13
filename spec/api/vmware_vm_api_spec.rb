=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::VmwareVmApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmwareVmApi' do
  before do
    # run before each test
    @api_instance = Nutanix::VmwareVmApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmwareVmApi' do
    it 'should create an instance of VmwareVmApi' do
      expect(@api_instance).to be_instance_of(Nutanix::VmwareVmApi)
    end
  end

  # unit tests for vmware_v6_accounts_account_uuid_vms_uuid_get
  # Get vmware vm
  # Given a UUID, returns a vmware vm
  # @param uuid uuid of vm
  # @param account_uuid uuid of account
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'vmware_v6_accounts_account_uuid_vms_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vmware_v6_vm_list_post
  # List all virtual machines
  # List all virtual machines. Supported filters are: - account_uuid 
  # @param get_entities_request Request body
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'vmware_v6_vm_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
