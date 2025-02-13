=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::RecoveryPlanJobsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RecoveryPlanJobsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::RecoveryPlanJobsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecoveryPlanJobsApi' do
    it 'should create an instance of RecoveryPlanJobsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::RecoveryPlanJobsApi)
    end
  end

  # unit tests for recovery_plan_jobs_list_post
  # List the Recovery Plan Jobs
  # List the Recovery Plan Jobs
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobListIntentResponse]
  describe 'recovery_plan_jobs_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for recovery_plan_jobs_post
  # Create Recovery Plan Job
  # Create a Recovery Plan Job for a Recovery Plan with associated metadata 
  # @param body Request body
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobResponse]
  describe 'recovery_plan_jobs_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for recovery_plan_jobs_uuid_action_post
  # Perform an action on Recovery Plan Job
  # Perform an action on Recovery Plan Job
  # @param uuid The UUID of the entity.
  # @param action Action to be performed on the Recovery Plan Job. Only Following actions are supported, cleanup - Delete entities recovered in the last Test-Failover   operation. rerun - Retriggers the Recovery Plan execution from its last   state. This action is only supported for Migrate, Failover, and   Test-Failover operations. 
  # @param body Request body
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobResponse]
  describe 'recovery_plan_jobs_uuid_action_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for recovery_plan_jobs_uuid_delete
  # Delete Recovery Plan Job
  # Delete a Recovery Plan Job given its UUID
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobResponse]
  describe 'recovery_plan_jobs_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for recovery_plan_jobs_uuid_get
  # Get Recovery Plan Job
  # Given a UUID, returns a Recovery Plan Job state
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobIntentResponse]
  describe 'recovery_plan_jobs_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for recovery_plan_jobs_uuid_status_get
  # Get the execution status of the Recovery Plan Job
  # Get the execution status of the Recovery Plan Job
  # @param uuid The UUID of the entity.
  # @param status Type of the Recovery Plan Job status
  # @param [Hash] opts the optional parameters
  # @return [RecoveryPlanJobExecutionStatus]
  describe 'recovery_plan_jobs_uuid_status_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
