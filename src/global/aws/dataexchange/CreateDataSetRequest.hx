package global.aws.dataexchange;

typedef CreateDataSetRequest = {
	/**
		The type of file your data is stored in. Currently, the supported asset type is S3_SNAPSHOT.
	**/
	var AssetType : String;
	/**
		A description for the data set. This value can be up to 16,348 characters long.
	**/
	var Description : String;
	/**
		The name of the data set.
	**/
	var Name : String;
	/**
		A data set tag is an optional label that you can assign to a data set when you create it. Each tag consists of a key and an optional value, both of which you define. When you use tagging, you can also use tag-based access control in IAM policies to control access to these data sets and revisions.
	**/
	@:optional
	var Tags : MapOf__string;
};