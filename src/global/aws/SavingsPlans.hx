package global.aws;

@:native("AWS.SavingsPlans") extern class SavingsPlans extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.savingsplans.ClientConfiguration);
	/**
		Creates a Savings Plan.
		
		Creates a Savings Plan.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.CreateSavingsPlanResponse) -> Void):Request<global.aws.savingsplans.CreateSavingsPlanResponse, AWSError> { })
	function createSavingsPlan(params:global.aws.savingsplans.CreateSavingsPlanRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.CreateSavingsPlanResponse) -> Void):Request<global.aws.savingsplans.CreateSavingsPlanResponse, AWSError>;
	/**
		Describes the specified Savings Plans rates.
		
		Describes the specified Savings Plans rates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlanRatesResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlanRatesResponse, AWSError> { })
	function describeSavingsPlanRates(params:global.aws.savingsplans.DescribeSavingsPlanRatesRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlanRatesResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlanRatesResponse, AWSError>;
	/**
		Describes the specified Savings Plans.
		
		Describes the specified Savings Plans.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansResponse, AWSError> { })
	function describeSavingsPlans(params:global.aws.savingsplans.DescribeSavingsPlansRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansResponse, AWSError>;
	/**
		Describes the specified Savings Plans offering rates.
		
		Describes the specified Savings Plans offering rates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansOfferingRatesResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansOfferingRatesResponse, AWSError> { })
	function describeSavingsPlansOfferingRates(params:global.aws.savingsplans.DescribeSavingsPlansOfferingRatesRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansOfferingRatesResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansOfferingRatesResponse, AWSError>;
	/**
		Describes the specified Savings Plans offerings.
		
		Describes the specified Savings Plans offerings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansOfferingsResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansOfferingsResponse, AWSError> { })
	function describeSavingsPlansOfferings(params:global.aws.savingsplans.DescribeSavingsPlansOfferingsRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.DescribeSavingsPlansOfferingsResponse) -> Void):Request<global.aws.savingsplans.DescribeSavingsPlansOfferingsResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.ListTagsForResourceResponse) -> Void):Request<global.aws.savingsplans.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.savingsplans.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.ListTagsForResourceResponse) -> Void):Request<global.aws.savingsplans.ListTagsForResourceResponse, AWSError>;
	/**
		Adds the specified tags to the specified resource.
		
		Adds the specified tags to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.TagResourceResponse) -> Void):Request<global.aws.savingsplans.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.savingsplans.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.TagResourceResponse) -> Void):Request<global.aws.savingsplans.TagResourceResponse, AWSError>;
	/**
		Removes the specified tags from the specified resource.
		
		Removes the specified tags from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.savingsplans.UntagResourceResponse) -> Void):Request<global.aws.savingsplans.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.savingsplans.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.savingsplans.UntagResourceResponse) -> Void):Request<global.aws.savingsplans.UntagResourceResponse, AWSError>;
	static var prototype : SavingsPlans;
}