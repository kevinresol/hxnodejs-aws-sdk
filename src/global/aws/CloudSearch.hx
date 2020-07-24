package global.aws;

@:native("AWS.CloudSearch") extern class CloudSearch extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloudsearch.ClientConfiguration);
	/**
		Indexes the search suggestions. For more information, see Configuring Suggesters in the Amazon CloudSearch Developer Guide.
		
		Indexes the search suggestions. For more information, see Configuring Suggesters in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.BuildSuggestersResponse) -> Void):Request<global.aws.cloudsearch.BuildSuggestersResponse, AWSError> { })
	function buildSuggesters(params:global.aws.cloudsearch.BuildSuggestersRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.BuildSuggestersResponse) -> Void):Request<global.aws.cloudsearch.BuildSuggestersResponse, AWSError>;
	/**
		Creates a new search domain. For more information, see Creating a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Creates a new search domain. For more information, see Creating a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.CreateDomainResponse) -> Void):Request<global.aws.cloudsearch.CreateDomainResponse, AWSError> { })
	function createDomain(params:global.aws.cloudsearch.CreateDomainRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.CreateDomainResponse) -> Void):Request<global.aws.cloudsearch.CreateDomainResponse, AWSError>;
	/**
		Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DefineAnalysisSchemeResponse) -> Void):Request<global.aws.cloudsearch.DefineAnalysisSchemeResponse, AWSError> { })
	function defineAnalysisScheme(params:global.aws.cloudsearch.DefineAnalysisSchemeRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DefineAnalysisSchemeResponse) -> Void):Request<global.aws.cloudsearch.DefineAnalysisSchemeResponse, AWSError>;
	/**
		Configures an Expression for the search domain. Used to create new expressions and modify existing ones. If the expression exists, the new configuration replaces the old one. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Configures an Expression for the search domain. Used to create new expressions and modify existing ones. If the expression exists, the new configuration replaces the old one. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DefineExpressionResponse) -> Void):Request<global.aws.cloudsearch.DefineExpressionResponse, AWSError> { })
	function defineExpression(params:global.aws.cloudsearch.DefineExpressionRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DefineExpressionResponse) -> Void):Request<global.aws.cloudsearch.DefineExpressionResponse, AWSError>;
	/**
		Configures an IndexField for the search domain. Used to create new fields and modify existing ones. You must specify the name of the domain you are configuring and an index field configuration. The index field configuration specifies a unique name, the index field type, and the options you want to configure for the field. The options you can specify depend on the IndexFieldType. If the field exists, the new configuration replaces the old one. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
		
		Configures an IndexField for the search domain. Used to create new fields and modify existing ones. You must specify the name of the domain you are configuring and an index field configuration. The index field configuration specifies a unique name, the index field type, and the options you want to configure for the field. The options you can specify depend on the IndexFieldType. If the field exists, the new configuration replaces the old one. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DefineIndexFieldResponse) -> Void):Request<global.aws.cloudsearch.DefineIndexFieldResponse, AWSError> { })
	function defineIndexField(params:global.aws.cloudsearch.DefineIndexFieldRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DefineIndexFieldResponse) -> Void):Request<global.aws.cloudsearch.DefineIndexFieldResponse, AWSError>;
	/**
		Configures a suggester for a domain. A suggester enables you to display possible matches before users finish typing their queries. When you configure a suggester, you must specify the name of the text field you want to search for possible matches and a unique name for the suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Configures a suggester for a domain. A suggester enables you to display possible matches before users finish typing their queries. When you configure a suggester, you must specify the name of the text field you want to search for possible matches and a unique name for the suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DefineSuggesterResponse) -> Void):Request<global.aws.cloudsearch.DefineSuggesterResponse, AWSError> { })
	function defineSuggester(params:global.aws.cloudsearch.DefineSuggesterRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DefineSuggesterResponse) -> Void):Request<global.aws.cloudsearch.DefineSuggesterResponse, AWSError>;
	/**
		Deletes an analysis scheme. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Deletes an analysis scheme. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteAnalysisSchemeResponse) -> Void):Request<global.aws.cloudsearch.DeleteAnalysisSchemeResponse, AWSError> { })
	function deleteAnalysisScheme(params:global.aws.cloudsearch.DeleteAnalysisSchemeRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteAnalysisSchemeResponse) -> Void):Request<global.aws.cloudsearch.DeleteAnalysisSchemeResponse, AWSError>;
	/**
		Permanently deletes a search domain and all of its data. Once a domain has been deleted, it cannot be recovered. For more information, see Deleting a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Permanently deletes a search domain and all of its data. Once a domain has been deleted, it cannot be recovered. For more information, see Deleting a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteDomainResponse) -> Void):Request<global.aws.cloudsearch.DeleteDomainResponse, AWSError> { })
	function deleteDomain(params:global.aws.cloudsearch.DeleteDomainRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteDomainResponse) -> Void):Request<global.aws.cloudsearch.DeleteDomainResponse, AWSError>;
	/**
		Removes an Expression from the search domain. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Removes an Expression from the search domain. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteExpressionResponse) -> Void):Request<global.aws.cloudsearch.DeleteExpressionResponse, AWSError> { })
	function deleteExpression(params:global.aws.cloudsearch.DeleteExpressionRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteExpressionResponse) -> Void):Request<global.aws.cloudsearch.DeleteExpressionResponse, AWSError>;
	/**
		Removes an IndexField from the search domain. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
		
		Removes an IndexField from the search domain. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteIndexFieldResponse) -> Void):Request<global.aws.cloudsearch.DeleteIndexFieldResponse, AWSError> { })
	function deleteIndexField(params:global.aws.cloudsearch.DeleteIndexFieldRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteIndexFieldResponse) -> Void):Request<global.aws.cloudsearch.DeleteIndexFieldResponse, AWSError>;
	/**
		Deletes a suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Deletes a suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteSuggesterResponse) -> Void):Request<global.aws.cloudsearch.DeleteSuggesterResponse, AWSError> { })
	function deleteSuggester(params:global.aws.cloudsearch.DeleteSuggesterRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DeleteSuggesterResponse) -> Void):Request<global.aws.cloudsearch.DeleteSuggesterResponse, AWSError>;
	/**
		Gets the analysis schemes configured for a domain. An analysis scheme defines language-specific text processing options for a text field. Can be limited to specific analysis schemes by name. By default, shows all analysis schemes and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
		
		Gets the analysis schemes configured for a domain. An analysis scheme defines language-specific text processing options for a text field. Can be limited to specific analysis schemes by name. By default, shows all analysis schemes and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeAnalysisSchemesResponse) -> Void):Request<global.aws.cloudsearch.DescribeAnalysisSchemesResponse, AWSError> { })
	function describeAnalysisSchemes(params:global.aws.cloudsearch.DescribeAnalysisSchemesRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeAnalysisSchemesResponse) -> Void):Request<global.aws.cloudsearch.DescribeAnalysisSchemesResponse, AWSError>;
	/**
		Gets the availability options configured for a domain. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
		
		Gets the availability options configured for a domain. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeAvailabilityOptionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeAvailabilityOptionsResponse, AWSError> { })
	function describeAvailabilityOptions(params:global.aws.cloudsearch.DescribeAvailabilityOptionsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeAvailabilityOptionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeAvailabilityOptionsResponse, AWSError>;
	/**
		Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
		
		Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeDomainEndpointOptionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeDomainEndpointOptionsResponse, AWSError> { })
	function describeDomainEndpointOptions(params:global.aws.cloudsearch.DescribeDomainEndpointOptionsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeDomainEndpointOptionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeDomainEndpointOptionsResponse, AWSError>;
	/**
		Gets information about the search domains owned by this account. Can be limited to specific domains. Shows all domains by default. To get the number of searchable documents in a domain, use the console or submit a matchall request to your domain's search endpoint: q=matchall&amp;amp;q.parser=structured&amp;amp;size=0. For more information, see Getting Information about a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Gets information about the search domains owned by this account. Can be limited to specific domains. Shows all domains by default. To get the number of searchable documents in a domain, use the console or submit a matchall request to your domain's search endpoint: q=matchall&amp;amp;q.parser=structured&amp;amp;size=0. For more information, see Getting Information about a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeDomainsResponse) -> Void):Request<global.aws.cloudsearch.DescribeDomainsResponse, AWSError> { })
	function describeDomains(params:global.aws.cloudsearch.DescribeDomainsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeDomainsResponse) -> Void):Request<global.aws.cloudsearch.DescribeDomainsResponse, AWSError>;
	/**
		Gets the expressions configured for the search domain. Can be limited to specific expressions by name. By default, shows all expressions and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
		
		Gets the expressions configured for the search domain. Can be limited to specific expressions by name. By default, shows all expressions and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeExpressionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeExpressionsResponse, AWSError> { })
	function describeExpressions(params:global.aws.cloudsearch.DescribeExpressionsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeExpressionsResponse) -> Void):Request<global.aws.cloudsearch.DescribeExpressionsResponse, AWSError>;
	/**
		Gets information about the index fields configured for the search domain. Can be limited to specific fields by name. By default, shows all fields and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Domain Information in the Amazon CloudSearch Developer Guide.
		
		Gets information about the index fields configured for the search domain. Can be limited to specific fields by name. By default, shows all fields and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Domain Information in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeIndexFieldsResponse) -> Void):Request<global.aws.cloudsearch.DescribeIndexFieldsResponse, AWSError> { })
	function describeIndexFields(params:global.aws.cloudsearch.DescribeIndexFieldsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeIndexFieldsResponse) -> Void):Request<global.aws.cloudsearch.DescribeIndexFieldsResponse, AWSError>;
	/**
		Gets the scaling parameters configured for a domain. A domain's scaling parameters specify the desired search instance type and replication count. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
		
		Gets the scaling parameters configured for a domain. A domain's scaling parameters specify the desired search instance type and replication count. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeScalingParametersResponse) -> Void):Request<global.aws.cloudsearch.DescribeScalingParametersResponse, AWSError> { })
	function describeScalingParameters(params:global.aws.cloudsearch.DescribeScalingParametersRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeScalingParametersResponse) -> Void):Request<global.aws.cloudsearch.DescribeScalingParametersResponse, AWSError>;
	/**
		Gets information about the access policies that control access to the domain's document and search endpoints. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Access for a Search Domain in the Amazon CloudSearch Developer Guide.
		
		Gets information about the access policies that control access to the domain's document and search endpoints. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Access for a Search Domain in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeServiceAccessPoliciesResponse) -> Void):Request<global.aws.cloudsearch.DescribeServiceAccessPoliciesResponse, AWSError> { })
	function describeServiceAccessPolicies(params:global.aws.cloudsearch.DescribeServiceAccessPoliciesRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeServiceAccessPoliciesResponse) -> Void):Request<global.aws.cloudsearch.DescribeServiceAccessPoliciesResponse, AWSError>;
	/**
		Gets the suggesters configured for a domain. A suggester enables you to display possible matches before users finish typing their queries. Can be limited to specific suggesters by name. By default, shows all suggesters and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
		
		Gets the suggesters configured for a domain. A suggester enables you to display possible matches before users finish typing their queries. Can be limited to specific suggesters by name. By default, shows all suggesters and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeSuggestersResponse) -> Void):Request<global.aws.cloudsearch.DescribeSuggestersResponse, AWSError> { })
	function describeSuggesters(params:global.aws.cloudsearch.DescribeSuggestersRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.DescribeSuggestersResponse) -> Void):Request<global.aws.cloudsearch.DescribeSuggestersResponse, AWSError>;
	/**
		Tells the search domain to start indexing its documents using the latest indexing options. This operation must be invoked to activate options whose OptionStatus is RequiresIndexDocuments.
		
		Tells the search domain to start indexing its documents using the latest indexing options. This operation must be invoked to activate options whose OptionStatus is RequiresIndexDocuments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.IndexDocumentsResponse) -> Void):Request<global.aws.cloudsearch.IndexDocumentsResponse, AWSError> { })
	function indexDocuments(params:global.aws.cloudsearch.IndexDocumentsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.IndexDocumentsResponse) -> Void):Request<global.aws.cloudsearch.IndexDocumentsResponse, AWSError>;
	/**
		Lists all search domains owned by an account.
	**/
	function listDomainNames(?callback:(err:AWSError, data:global.aws.cloudsearch.ListDomainNamesResponse) -> Void):Request<global.aws.cloudsearch.ListDomainNamesResponse, AWSError>;
	/**
		Configures the availability options for a domain. Enabling the Multi-AZ option expands an Amazon CloudSearch domain to an additional Availability Zone in the same Region to increase fault tolerance in the event of a service disruption. Changes to the Multi-AZ option can take about half an hour to become active. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
		
		Configures the availability options for a domain. Enabling the Multi-AZ option expands an Amazon CloudSearch domain to an additional Availability Zone in the same Region to increase fault tolerance in the event of a service disruption. Changes to the Multi-AZ option can take about half an hour to become active. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateAvailabilityOptionsResponse) -> Void):Request<global.aws.cloudsearch.UpdateAvailabilityOptionsResponse, AWSError> { })
	function updateAvailabilityOptions(params:global.aws.cloudsearch.UpdateAvailabilityOptionsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateAvailabilityOptionsResponse) -> Void):Request<global.aws.cloudsearch.UpdateAvailabilityOptionsResponse, AWSError>;
	/**
		Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
		
		Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateDomainEndpointOptionsResponse) -> Void):Request<global.aws.cloudsearch.UpdateDomainEndpointOptionsResponse, AWSError> { })
	function updateDomainEndpointOptions(params:global.aws.cloudsearch.UpdateDomainEndpointOptionsRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateDomainEndpointOptionsResponse) -> Void):Request<global.aws.cloudsearch.UpdateDomainEndpointOptionsResponse, AWSError>;
	/**
		Configures scaling parameters for a domain. A domain's scaling parameters specify the desired search instance type and replication count. Amazon CloudSearch will still automatically scale your domain based on the volume of data and traffic, but not below the desired instance type and replication count. If the Multi-AZ option is enabled, these values control the resources used per Availability Zone. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
		
		Configures scaling parameters for a domain. A domain's scaling parameters specify the desired search instance type and replication count. Amazon CloudSearch will still automatically scale your domain based on the volume of data and traffic, but not below the desired instance type and replication count. If the Multi-AZ option is enabled, these values control the resources used per Availability Zone. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateScalingParametersResponse) -> Void):Request<global.aws.cloudsearch.UpdateScalingParametersResponse, AWSError> { })
	function updateScalingParameters(params:global.aws.cloudsearch.UpdateScalingParametersRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateScalingParametersResponse) -> Void):Request<global.aws.cloudsearch.UpdateScalingParametersResponse, AWSError>;
	/**
		Configures the access rules that control access to the domain's document and search endpoints. For more information, see  Configuring Access for an Amazon CloudSearch Domain.
		
		Configures the access rules that control access to the domain's document and search endpoints. For more information, see  Configuring Access for an Amazon CloudSearch Domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateServiceAccessPoliciesResponse) -> Void):Request<global.aws.cloudsearch.UpdateServiceAccessPoliciesResponse, AWSError> { })
	function updateServiceAccessPolicies(params:global.aws.cloudsearch.UpdateServiceAccessPoliciesRequest, ?callback:(err:AWSError, data:global.aws.cloudsearch.UpdateServiceAccessPoliciesResponse) -> Void):Request<global.aws.cloudsearch.UpdateServiceAccessPoliciesResponse, AWSError>;
	static var prototype : CloudSearch;
}