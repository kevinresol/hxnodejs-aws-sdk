package global.aws.machinelearning;

typedef DataSource = {
	/**
		The ID that is assigned to the DataSource during creation.
	**/
	@:optional
	var DataSourceId : String;
	/**
		The location and name of the data in Amazon Simple Storage Service (Amazon S3) that is used by a DataSource.
	**/
	@:optional
	var DataLocationS3 : String;
	/**
		A JSON string that represents the splitting and rearrangement requirement used when this DataSource was created.
	**/
	@:optional
	var DataRearrangement : String;
	/**
		The AWS user account from which the DataSource was created. The account type can be either an AWS root account or an AWS Identity and Access Management (IAM) user account.
	**/
	@:optional
	var CreatedByIamUser : String;
	/**
		The time that the DataSource was created. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time of the most recent edit to the BatchPrediction. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		The total number of observations contained in the data files that the DataSource references.
	**/
	@:optional
	var DataSizeInBytes : Float;
	/**
		The number of data files referenced by the DataSource.
	**/
	@:optional
	var NumberOfFiles : Float;
	/**
		A user-supplied name or description of the DataSource.
	**/
	@:optional
	var Name : String;
	/**
		The current status of the DataSource. This element can have one of the following values:   PENDING - Amazon Machine Learning (Amazon ML) submitted a request to create a DataSource. INPROGRESS - The creation process is underway. FAILED - The request to create a DataSource did not run to completion. It is not usable. COMPLETED - The creation process completed successfully. DELETED - The DataSource is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		A description of the most recent details about creating the DataSource.
	**/
	@:optional
	var Message : String;
	@:optional
	var RedshiftMetadata : RedshiftMetadata;
	@:optional
	var RDSMetadata : RDSMetadata;
	@:optional
	var RoleARN : String;
	/**
		The parameter is true if statistics need to be generated from the observation data.
	**/
	@:optional
	var ComputeStatistics : Bool;
	@:optional
	var ComputeTime : Float;
	@:optional
	var FinishedAt : js.lib.Date;
	@:optional
	var StartedAt : js.lib.Date;
};