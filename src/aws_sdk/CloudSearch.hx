package aws_sdk;

@:jsRequire("aws-sdk", "CloudSearch") extern class CloudSearch extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cloudsearch.ClientConfiguration);
	/**
		Indexes the search suggestions. For more information, see Configuring Suggesters in the Amazon CloudSearch Developer Guide.
		
		Indexes the search suggestions. For more information, see Configuring Suggesters in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.BuildSuggestersResponse) -> Void):Request<aws_sdk.cloudsearch.BuildSuggestersResponse, AWSError> { })
	function buildSuggesters(params:aws_sdk.cloudsearch.BuildSuggestersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.BuildSuggestersResponse) -> Void):Request<aws_sdk.cloudsearch.BuildSuggestersResponse, AWSError>;
	/**
		Creates a new search domain. For more information, see Creating a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Creates a new search domain. For more information, see Creating a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.CreateDomainResponse) -> Void):Request<aws_sdk.cloudsearch.CreateDomainResponse, AWSError> { })
	function createDomain(params:aws_sdk.cloudsearch.CreateDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.CreateDomainResponse) -> Void):Request<aws_sdk.cloudsearch.CreateDomainResponse, AWSError>;
	/**
		Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineAnalysisSchemeResponse) -> Void):Request<aws_sdk.cloudsearch.DefineAnalysisSchemeResponse, AWSError> { })
	function defineAnalysisScheme(params:aws_sdk.cloudsearch.DefineAnalysisSchemeRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineAnalysisSchemeResponse) -> Void):Request<aws_sdk.cloudsearch.DefineAnalysisSchemeResponse, AWSError>;
	/**
		Configures an Expression for the search domain. Used to create new expressions and modify existing ones. If the expression exists, the new configuration replaces the old one. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Configures an Expression for the search domain. Used to create new expressions and modify existing ones. If the expression exists, the new configuration replaces the old one. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineExpressionResponse) -> Void):Request<aws_sdk.cloudsearch.DefineExpressionResponse, AWSError> { })
	function defineExpression(params:aws_sdk.cloudsearch.DefineExpressionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineExpressionResponse) -> Void):Request<aws_sdk.cloudsearch.DefineExpressionResponse, AWSError>;
	/**
		Configures an IndexField for the search domain. Used to create new fields and modify existing ones. You must specify the name of the domain you are configuring and an index field configuration. The index field configuration specifies a unique name, the index field type, and the options you want to configure for the field. The options you can specify depend on the IndexFieldType. If the field exists, the new configuration replaces the old one. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
		
		Configures an IndexField for the search domain. Used to create new fields and modify existing ones. You must specify the name of the domain you are configuring and an index field configuration. The index field configuration specifies a unique name, the index field type, and the options you want to configure for the field. The options you can specify depend on the IndexFieldType. If the field exists, the new configuration replaces the old one. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineIndexFieldResponse) -> Void):Request<aws_sdk.cloudsearch.DefineIndexFieldResponse, AWSError> { })
	function defineIndexField(params:aws_sdk.cloudsearch.DefineIndexFieldRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineIndexFieldResponse) -> Void):Request<aws_sdk.cloudsearch.DefineIndexFieldResponse, AWSError>;
	/**
		Configures a suggester for a domain. A suggester enables you to display possible matches before users finish typing their queries. When you configure a suggester, you must specify the name of the text field you want to search for possible matches and a unique name for the suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Configures a suggester for a domain. A suggester enables you to display possible matches before users finish typing their queries. When you configure a suggester, you must specify the name of the text field you want to search for possible matches and a unique name for the suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineSuggesterResponse) -> Void):Request<aws_sdk.cloudsearch.DefineSuggesterResponse, AWSError> { })
	function defineSuggester(params:aws_sdk.cloudsearch.DefineSuggesterRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DefineSuggesterResponse) -> Void):Request<aws_sdk.cloudsearch.DefineSuggesterResponse, AWSError>;
	/**
		Deletes an analysis scheme. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Deletes an analysis scheme. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteAnalysisSchemeResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteAnalysisSchemeResponse, AWSError> { })
	function deleteAnalysisScheme(params:aws_sdk.cloudsearch.DeleteAnalysisSchemeRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteAnalysisSchemeResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteAnalysisSchemeResponse, AWSError>;
	/**
		Permanently deletes a search domain and all of its data. Once a domain has been deleted, it cannot be recovered. For more information, see Deleting a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Permanently deletes a search domain and all of its data. Once a domain has been deleted, it cannot be recovered. For more information, see Deleting a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteDomainResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteDomainResponse, AWSError> { })
	function deleteDomain(params:aws_sdk.cloudsearch.DeleteDomainRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteDomainResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteDomainResponse, AWSError>;
	/**
		Removes an Expression from the search domain. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Removes an Expression from the search domain. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteExpressionResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteExpressionResponse, AWSError> { })
	function deleteExpression(params:aws_sdk.cloudsearch.DeleteExpressionRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteExpressionResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteExpressionResponse, AWSError>;
	/**
		Removes an IndexField from the search domain. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
		
		Removes an IndexField from the search domain. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteIndexFieldResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteIndexFieldResponse, AWSError> { })
	function deleteIndexField(params:aws_sdk.cloudsearch.DeleteIndexFieldRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteIndexFieldResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteIndexFieldResponse, AWSError>;
	/**
		Deletes a suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Deletes a suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteSuggesterResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteSuggesterResponse, AWSError> { })
	function deleteSuggester(params:aws_sdk.cloudsearch.DeleteSuggesterRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DeleteSuggesterResponse) -> Void):Request<aws_sdk.cloudsearch.DeleteSuggesterResponse, AWSError>;
	/**
		Gets the analysis schemes configured for a domain. An analysis scheme defines language-specific text processing options for a text field. Can be limited to specific analysis schemes by name. By default, shows all analysis schemes and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Gets the analysis schemes configured for a domain. An analysis scheme defines language-specific text processing options for a text field. Can be limited to specific analysis schemes by name. By default, shows all analysis schemes and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeAnalysisSchemesResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeAnalysisSchemesResponse, AWSError> { })
	function describeAnalysisSchemes(params:aws_sdk.cloudsearch.DescribeAnalysisSchemesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeAnalysisSchemesResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeAnalysisSchemesResponse, AWSError>;
	/**
		Gets the availability options configured for a domain. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
		
		Gets the availability options configured for a domain. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeAvailabilityOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeAvailabilityOptionsResponse, AWSError> { })
	function describeAvailabilityOptions(params:aws_sdk.cloudsearch.DescribeAvailabilityOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeAvailabilityOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeAvailabilityOptionsResponse, AWSError>;
	/**
		Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
		
		Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeDomainEndpointOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeDomainEndpointOptionsResponse, AWSError> { })
	function describeDomainEndpointOptions(params:aws_sdk.cloudsearch.DescribeDomainEndpointOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeDomainEndpointOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeDomainEndpointOptionsResponse, AWSError>;
	/**
		Gets information about the search domains owned by this account. Can be limited to specific domains. Shows all domains by default. To get the number of searchable documents in a domain, use the console or submit a matchall request to your domain's search endpoint: q=matchall&amp;amp;q.parser=structured&amp;amp;size=0. For more information, see Getting Information about a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Gets information about the search domains owned by this account. Can be limited to specific domains. Shows all domains by default. To get the number of searchable documents in a domain, use the console or submit a matchall request to your domain's search endpoint: q=matchall&amp;amp;q.parser=structured&amp;amp;size=0. For more information, see Getting Information about a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeDomainsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeDomainsResponse, AWSError> { })
	function describeDomains(params:aws_sdk.cloudsearch.DescribeDomainsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeDomainsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeDomainsResponse, AWSError>;
	/**
		Gets the expressions configured for the search domain. Can be limited to specific expressions by name. By default, shows all expressions and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Gets the expressions configured for the search domain. Can be limited to specific expressions by name. By default, shows all expressions and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeExpressionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeExpressionsResponse, AWSError> { })
	function describeExpressions(params:aws_sdk.cloudsearch.DescribeExpressionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeExpressionsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeExpressionsResponse, AWSError>;
	/**
		Gets information about the index fields configured for the search domain. Can be limited to specific fields by name. By default, shows all fields and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Domain Information in the Amazon CloudSearch Developer Guide.
		
		Gets information about the index fields configured for the search domain. Can be limited to specific fields by name. By default, shows all fields and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Domain Information in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeIndexFieldsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeIndexFieldsResponse, AWSError> { })
	function describeIndexFields(params:aws_sdk.cloudsearch.DescribeIndexFieldsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeIndexFieldsResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeIndexFieldsResponse, AWSError>;
	/**
		Gets the scaling parameters configured for a domain. A domain's scaling parameters specify the desired search instance type and replication count. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
		
		Gets the scaling parameters configured for a domain. A domain's scaling parameters specify the desired search instance type and replication count. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeScalingParametersResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeScalingParametersResponse, AWSError> { })
	function describeScalingParameters(params:aws_sdk.cloudsearch.DescribeScalingParametersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeScalingParametersResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeScalingParametersResponse, AWSError>;
	/**
		Gets information about the access policies that control access to the domain's document and search endpoints. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Access for a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Gets information about the access policies that control access to the domain's document and search endpoints. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Access for a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeServiceAccessPoliciesResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeServiceAccessPoliciesResponse, AWSError> { })
	function describeServiceAccessPolicies(params:aws_sdk.cloudsearch.DescribeServiceAccessPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeServiceAccessPoliciesResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeServiceAccessPoliciesResponse, AWSError>;
	/**
		Gets the suggesters configured for a domain. A suggester enables you to display possible matches before users finish typing their queries. Can be limited to specific suggesters by name. By default, shows all suggesters and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Gets the suggesters configured for a domain. A suggester enables you to display possible matches before users finish typing their queries. Can be limited to specific suggesters by name. By default, shows all suggesters and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeSuggestersResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeSuggestersResponse, AWSError> { })
	function describeSuggesters(params:aws_sdk.cloudsearch.DescribeSuggestersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.DescribeSuggestersResponse) -> Void):Request<aws_sdk.cloudsearch.DescribeSuggestersResponse, AWSError>;
	/**
		Tells the search domain to start indexing its documents using the latest indexing options. This operation must be invoked to activate options whose OptionStatus is RequiresIndexDocuments.
		
		Tells the search domain to start indexing its documents using the latest indexing options. This operation must be invoked to activate options whose OptionStatus is RequiresIndexDocuments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.IndexDocumentsResponse) -> Void):Request<aws_sdk.cloudsearch.IndexDocumentsResponse, AWSError> { })
	function indexDocuments(params:aws_sdk.cloudsearch.IndexDocumentsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.IndexDocumentsResponse) -> Void):Request<aws_sdk.cloudsearch.IndexDocumentsResponse, AWSError>;
	/**
		Lists all search domains owned by an account.
	**/
	function listDomainNames(?callback:(err:AWSError, data:aws_sdk.cloudsearch.ListDomainNamesResponse) -> Void):Request<aws_sdk.cloudsearch.ListDomainNamesResponse, AWSError>;
	/**
		Configures the availability options for a domain. Enabling the Multi-AZ option expands an Amazon CloudSearch domain to an additional Availability Zone in the same Region to increase fault tolerance in the event of a service disruption. Changes to the Multi-AZ option can take about half an hour to become active. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
		
		Configures the availability options for a domain. Enabling the Multi-AZ option expands an Amazon CloudSearch domain to an additional Availability Zone in the same Region to increase fault tolerance in the event of a service disruption. Changes to the Multi-AZ option can take about half an hour to become active. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateAvailabilityOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateAvailabilityOptionsResponse, AWSError> { })
	function updateAvailabilityOptions(params:aws_sdk.cloudsearch.UpdateAvailabilityOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateAvailabilityOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateAvailabilityOptionsResponse, AWSError>;
	/**
		Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
		
		Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateDomainEndpointOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateDomainEndpointOptionsResponse, AWSError> { })
	function updateDomainEndpointOptions(params:aws_sdk.cloudsearch.UpdateDomainEndpointOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateDomainEndpointOptionsResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateDomainEndpointOptionsResponse, AWSError>;
	/**
		Configures scaling parameters for a domain. A domain's scaling parameters specify the desired search instance type and replication count. Amazon CloudSearch will still automatically scale your domain based on the volume of data and traffic, but not below the desired instance type and replication count. If the Multi-AZ option is enabled, these values control the resources used per Availability Zone. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
		
		Configures scaling parameters for a domain. A domain's scaling parameters specify the desired search instance type and replication count. Amazon CloudSearch will still automatically scale your domain based on the volume of data and traffic, but not below the desired instance type and replication count. If the Multi-AZ option is enabled, these values control the resources used per Availability Zone. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateScalingParametersResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateScalingParametersResponse, AWSError> { })
	function updateScalingParameters(params:aws_sdk.cloudsearch.UpdateScalingParametersRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateScalingParametersResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateScalingParametersResponse, AWSError>;
	/**
		Configures the access rules that control access to the domain's document and search endpoints. For more information, see  Configuring Access for an Amazon CloudSearch Domain.
		
		Configures the access rules that control access to the domain's document and search endpoints. For more information, see  Configuring Access for an Amazon CloudSearch Domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateServiceAccessPoliciesResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateServiceAccessPoliciesResponse, AWSError> { })
	function updateServiceAccessPolicies(params:aws_sdk.cloudsearch.UpdateServiceAccessPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.cloudsearch.UpdateServiceAccessPoliciesResponse) -> Void):Request<aws_sdk.cloudsearch.UpdateServiceAccessPoliciesResponse, AWSError>;
	static var prototype : CloudSearch;
}