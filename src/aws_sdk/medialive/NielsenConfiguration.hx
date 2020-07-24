package aws_sdk.medialive;

typedef NielsenConfiguration = {
	/**
		Enter the Distributor ID assigned to your organization by Nielsen.
	**/
	@:optional
	var DistributorId : String;
	/**
		Enables Nielsen PCM to ID3 tagging
	**/
	@:optional
	var NielsenPcmToId3Tagging : String;
};