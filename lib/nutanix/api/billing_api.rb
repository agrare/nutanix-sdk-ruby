=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class BillingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get account information for the current user.
    # Get account information for the logged in user.
    # @param [Hash] opts the optional parameters
    # @return [AccountDetails]
    def billing_account_get(opts = {})
      data, _status_code, _headers = billing_account_get_with_http_info(opts)
      data
    end

    # Get account information for the current user.
    # Get account information for the logged in user.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountDetails, Integer, Hash)>] AccountDetails data, response status code and response headers
    def billing_account_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingApi.billing_account_get ...'
      end
      # resource path
      local_var_path = '/billing/account'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AccountDetails'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"BillingApi.billing_account_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingApi#billing_account_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of existing billing_invoices
    # Get all invoices for the tenant account.
    # @param [Hash] opts the optional parameters
    # @return [BillingInvoiceList]
    def billing_invoices_post(opts = {})
      data, _status_code, _headers = billing_invoices_post_with_http_info(opts)
      data
    end

    # Get a list of existing billing_invoices
    # Get all invoices for the tenant account.
    # @param [Hash] opts the optional parameters
    # @return [Array<(BillingInvoiceList, Integer, Hash)>] BillingInvoiceList data, response status code and response headers
    def billing_invoices_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingApi.billing_invoices_post ...'
      end
      # resource path
      local_var_path = '/billing/invoices'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'BillingInvoiceList'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"BillingApi.billing_invoices_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingApi#billing_invoices_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get usage details for the current tenant.
    # Get usage details for the current tenant grouped by day.
    # @param start_date [Date] 
    # @param end_date [Date] 
    # @param [Hash] opts the optional parameters
    # @return [BillingSummary]
    def billing_summary_get(start_date, end_date, opts = {})
      data, _status_code, _headers = billing_summary_get_with_http_info(start_date, end_date, opts)
      data
    end

    # Get usage details for the current tenant.
    # Get usage details for the current tenant grouped by day.
    # @param start_date [Date] 
    # @param end_date [Date] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(BillingSummary, Integer, Hash)>] BillingSummary data, response status code and response headers
    def billing_summary_get_with_http_info(start_date, end_date, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingApi.billing_summary_get ...'
      end
      # verify the required parameter 'start_date' is set
      if @api_client.config.client_side_validation && start_date.nil?
        fail ArgumentError, "Missing the required parameter 'start_date' when calling BillingApi.billing_summary_get"
      end
      # verify the required parameter 'end_date' is set
      if @api_client.config.client_side_validation && end_date.nil?
        fail ArgumentError, "Missing the required parameter 'end_date' when calling BillingApi.billing_summary_get"
      end
      # resource path
      local_var_path = '/billing/summary'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'start_date'] = start_date
      query_params[:'end_date'] = end_date

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'BillingSummary'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"BillingApi.billing_summary_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingApi#billing_summary_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get unbilled usage summary.
    # Get sumamry of usages that are not yet invoiced to the user.
    # @param [Hash] opts the optional parameters
    # @return [UnbilledInvoice]
    def billing_unbilled_invoice_get(opts = {})
      data, _status_code, _headers = billing_unbilled_invoice_get_with_http_info(opts)
      data
    end

    # Get unbilled usage summary.
    # Get sumamry of usages that are not yet invoiced to the user.
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnbilledInvoice, Integer, Hash)>] UnbilledInvoice data, response status code and response headers
    def billing_unbilled_invoice_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingApi.billing_unbilled_invoice_get ...'
      end
      # resource path
      local_var_path = '/billing/unbilled_invoice'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'UnbilledInvoice'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"BillingApi.billing_unbilled_invoice_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingApi#billing_unbilled_invoice_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
