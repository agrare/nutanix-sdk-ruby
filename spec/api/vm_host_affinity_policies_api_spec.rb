=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::VmHostAffinityPoliciesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmHostAffinityPoliciesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::VmHostAffinityPoliciesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmHostAffinityPoliciesApi' do
    it 'should create an instance of VmHostAffinityPoliciesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::VmHostAffinityPoliciesApi)
    end
  end

  # unit tests for vm_host_affinity_policies_list_post
  # Get a list of existing VM Host Affinity Policies
  # This operation gets a list of VM Host Affinity Policies, allowing for pagination. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :include_vms_hosts_count Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts associated with every policy. 
  # @return [VmHostAffinityPolicyListResponse]
  describe 'vm_host_affinity_policies_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_post
  # Create a new VM Host Affinity Policy
  # This operation submits a request to create a new VM Host Affinity Policy based on the input parameters. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vm_host_affinity_policies_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_uuid_delete
  # Delete a existing VM Host Affinity Policy
  # This operation submits a request to delete a existing VM Host Affinity Policy.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vm_host_affinity_policies_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_uuid_get
  # Get a existing VM Host Affinity Policy
  # This operation gets a existing VM Host Affinity Policy.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :include_vms_hosts_count Query param to include VMs and Hosts count associated with the Policy. When this param is set to True, returns counts of total VMs, compliant VMs, non compliant VMs and total Hosts. 
  # @return [VmHostAffinityPolicyGetResponse]
  describe 'vm_host_affinity_policies_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_uuid_put
  # Update a existing VM Host Affinity Policy
  # This operation submits a request to update a existing VM Host Affinity Policy based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmHostAffinityPolicyUpdateInput] :body 
  # @return [ProceduralResponse]
  describe 'vm_host_affinity_policies_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_uuid_re_enforce_post
  # Re-enforce VM Host Affinity Policy for all the applicable VMs
  # Reapply the policy for all the affected VMs.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vm_host_affinity_policies_uuid_re_enforce_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vm_host_affinity_policies_uuid_vms_list_post
  # Information about the VMs which are part of VM Host Affinity Policy
  # List of all the VMs which are part of input VM Host Affinity Policy and their compliance information. 
  # @param uuid The UUID of the entity.
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :status Query filter to retrieve VMs based on compliance status. Valid status include - PENDING, COMPLIANT, NONCOMPLIANT. 
  # @return [VmHostAffinityPolicyVmsListResponse]
  describe 'vm_host_affinity_policies_uuid_vms_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
