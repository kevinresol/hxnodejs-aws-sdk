package global.aws.machinelearning;

typedef GetDataSourceOutput = {
	/**
		The ID assigned to the DataSource at creation. This value should be identical to the value of the DataSourceId in the request.
	**/
	@:optional
	var DataSourceId : String;
	/**
		The location of the data file or directory in Amazon Simple Storage Service (Amazon S3).
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
		The time of the most recent edit to the DataSource. The time is expressed in epoch time.
	**/
	@:optional
	var LastUpdatedAt : js.lib.Date;
	/**
		The total size of observations in the data files.
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
		The current status of the DataSource. This element can have one of the following values:   PENDING - Amazon ML submitted a request to create a DataSource.  INPROGRESS - The creation process is underway.  FAILED - The request to create a DataSource did not run to completion. It is not usable.  COMPLETED - The creation process completed successfully.  DELETED - The DataSource is marked as deleted. It is not usable.
	**/
	@:optional
	var Status : String;
	/**
		A link to the file containing logs of CreateDataSourceFrom* operations.
	**/
	@:optional
	var LogUri : String;
	/**
		The user-supplied description of the most recent details about creating the DataSource.
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
	/**
		The approximate CPU time in milliseconds that Amazon Machine Learning spent processing the DataSource, normalized and scaled on computation resources. ComputeTime is only available if the DataSource is in the COMPLETED state and the ComputeStatistics is set to true.
	**/
	@:optional
	var ComputeTime : Float;
	/**
		The epoch time when Amazon Machine Learning marked the DataSource as COMPLETED or FAILED. FinishedAt is only available when the DataSource is in the COMPLETED or FAILED state.
	**/
	@:optional
	var FinishedAt : js.lib.Date;
	/**
		The epoch time when Amazon Machine Learning marked the DataSource as INPROGRESS. StartedAt isn't available if the DataSource is in the PENDING state.
	**/
	@:optional
	var StartedAt : js.lib.Date;
	/**
		The schema used by all of the data files of this DataSource. Note This parameter is provided as part of the verbose format.
	**/
	@:optional
	var DataSourceSchema : String;
};