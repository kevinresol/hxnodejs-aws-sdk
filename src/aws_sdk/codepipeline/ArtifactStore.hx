package aws_sdk.codepipeline;

typedef ArtifactStore = {
	/**
		The type of the artifact store, such as S3.
	**/
	var type : String;
	/**
		The S3 bucket used for storing the artifacts for a pipeline. You can specify the name of an S3 bucket but not a folder in the bucket. A folder to contain the pipeline artifacts is created for you based on the name of the pipeline. You can use any S3 bucket in the same AWS Region as the pipeline to store your pipeline artifacts.
	**/
	var location : String;
	/**
		The encryption key used to encrypt the data in the artifact store, such as an AWS Key Management Service (AWS KMS) key. If this is undefined, the default key for Amazon S3 is used.
	**/
	@:optional
	var encryptionKey : EncryptionKey;
};