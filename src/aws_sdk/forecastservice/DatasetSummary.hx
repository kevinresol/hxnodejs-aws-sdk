package aws_sdk.forecastservice;

typedef DatasetSummary = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var DatasetArn : String;
	/**
		The name of the dataset.
	**/
	@:optional
	var DatasetName : String;
	/**
		The dataset type.
	**/
	@:optional
	var DatasetType : String;
	/**
		The domain associated with the dataset.
	**/
	@:optional
	var Domain : String;
	/**
		When the dataset was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When you create a dataset, LastModificationTime is the same as CreationTime. While data is being imported to the dataset, LastModificationTime is the current time of the ListDatasets call. After a CreateDatasetImportJob operation has finished, LastModificationTime is when the import job completed or failed.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};