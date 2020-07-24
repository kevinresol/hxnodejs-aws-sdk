package aws_sdk.gamelift;

typedef CreateScriptInput = {
	/**
		A descriptive label that is associated with a script. Script names do not need to be unique. You can use UpdateScript to change this value later.
	**/
	@:optional
	var Name : String;
	/**
		The version that is associated with a build or script. Version strings do not need to be unique. You can use UpdateScript to change this value later.
	**/
	@:optional
	var Version : String;
	/**
		The location of the Amazon S3 bucket where a zipped file containing your Realtime scripts is stored. The storage location must specify the Amazon S3 bucket name, the zip file name (the "key"), and a role ARN that allows Amazon GameLift to access the Amazon S3 storage location. The S3 bucket must be in the same Region where you want to create a new script. By default, Amazon GameLift uploads the latest version of the zip file; if you have S3 object versioning turned on, you can use the ObjectVersion parameter to specify an earlier version.
	**/
	@:optional
	var StorageLocation : S3Location;
	/**
		A data object containing your Realtime scripts and dependencies as a zip file. The zip file can have one or multiple files. Maximum size of a zip file is 5 MB. When using the AWS CLI tool to create a script, this parameter is set to the zip file name. It must be prepended with the string "fileb://" to indicate that the file data is a binary object. For example: --zip-file fileb://myRealtimeScript.zip.
	**/
	@:optional
	var ZipFile : ZipBlob;
	/**
		A list of labels to assign to the new script resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management and cost allocation. For more information, see  Tagging AWS Resources in the AWS General Reference. Once the resource is created, you can use TagResource, UntagResource, and ListTagsForResource to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
	**/
	@:optional
	var Tags : TagList;
};