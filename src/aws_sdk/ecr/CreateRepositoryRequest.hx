package aws_sdk.ecr;

typedef CreateRepositoryRequest = {
	/**
		The name to use for the repository. The repository name may be specified on its own (such as nginx-web-app) or it can be prepended with a namespace to group the repository into a category (such as project-a/nginx-web-app).
	**/
	var repositoryName : String;
	/**
		The metadata that you apply to the repository to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var tags : TagList;
	/**
		The tag mutability setting for the repository. If this parameter is omitted, the default setting of MUTABLE will be used which will allow image tags to be overwritten. If IMMUTABLE is specified, all image tags within the repository will be immutable which will prevent them from being overwritten.
	**/
	@:optional
	var imageTagMutability : String;
	/**
		The image scanning configuration for the repository. This setting determines whether images are scanned for known vulnerabilities after being pushed to the repository.
	**/
	@:optional
	var imageScanningConfiguration : ImageScanningConfiguration;
};