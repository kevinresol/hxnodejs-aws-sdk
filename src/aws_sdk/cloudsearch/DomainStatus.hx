package aws_sdk.cloudsearch;

typedef DomainStatus = {
	var DomainId : String;
	var DomainName : String;
	@:optional
	var ARN : String;
	/**
		True if the search domain is created. It can take several minutes to initialize a domain when CreateDomain is called. Newly created search domains are returned from DescribeDomains with a false value for Created until domain creation is complete.
	**/
	@:optional
	var Created : Bool;
	/**
		True if the search domain has been deleted. The system must clean up resources dedicated to the search domain when DeleteDomain is called. Newly deleted search domains are returned from DescribeDomains with a true value for IsDeleted for several minutes until resource cleanup is complete.
	**/
	@:optional
	var Deleted : Bool;
	/**
		The service endpoint for updating documents in a search domain.
	**/
	@:optional
	var DocService : ServiceEndpoint;
	/**
		The service endpoint for requesting search results from a search domain.
	**/
	@:optional
	var SearchService : ServiceEndpoint;
	/**
		True if IndexDocuments needs to be called to activate the current domain configuration.
	**/
	var RequiresIndexDocuments : Bool;
	/**
		True if processing is being done to activate the current domain configuration.
	**/
	@:optional
	var Processing : Bool;
	/**
		The instance type that is being used to process search requests.
	**/
	@:optional
	var SearchInstanceType : String;
	/**
		The number of partitions across which the search index is spread.
	**/
	@:optional
	var SearchPartitionCount : Float;
	/**
		The number of search instances that are available to process search requests.
	**/
	@:optional
	var SearchInstanceCount : Float;
	@:optional
	var Limits : Limits;
};