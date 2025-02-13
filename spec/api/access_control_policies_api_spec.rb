=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::AccessControlPoliciesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccessControlPoliciesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::AccessControlPoliciesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccessControlPoliciesApi' do
    it 'should create an instance of AccessControlPoliciesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::AccessControlPoliciesApi)
    end
  end

  # unit tests for access_control_policies_list_post
  # Get a list of existing Access Control Policies
  # This operation gets a list of Access Control Policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [AccessControlPolicyListIntentResponse]
  describe 'access_control_policies_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for access_control_policies_post
  # Create a new Access Control Policy
  # An Access Control Policy (ACP) represents the association of a User with a role, in a given &#39;Context&#39; (i.e. where can the role be exercised) e.g. an ACP can represent the following: User1 has Role1 within the boundaries of Project1. (i.e. if Role1 allows the User to update-VM, he/she can do so ONLY for VMs belonging to Project1) 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [AccessControlPolicyIntentResponse]
  describe 'access_control_policies_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for access_control_policies_uuid_delete
  # Delete a existing Access Control Policy
  # Delete an existing Access Control Policy. Warning - deleting an Access Control Policy will automatically detach the associated users and user-groups, thereby revoking the access they were granted because of this Access Control Policy. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [AccessControlPolicyIntentResponse]
  describe 'access_control_policies_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for access_control_policies_uuid_get
  # Get a existing Access Control Policy
  # This operation gets a existing Access Control Policy.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [AccessControlPolicyIntentResponse]
  describe 'access_control_policies_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for access_control_policies_uuid_put
  # Update a existing Access Control Policy
  # This operation submits a request to update a existing Access Control Policy based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [AccessControlPolicyIntentResponse]
  describe 'access_control_policies_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
