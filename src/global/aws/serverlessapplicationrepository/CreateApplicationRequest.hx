package global.aws.serverlessapplicationrepository;

typedef CreateApplicationRequest = {
	/**
		The name of the author publishing the app.Minimum length=1. Maximum length=127.Pattern "^[a-z0-9](([a-z0-9]|-(?!-))*[a-z0-9])?$";
	**/
	var Author : String;
	/**
		The description of the application.Minimum length=1. Maximum length=256
	**/
	var Description : String;
	/**
		A URL with more information about the application, for example the location of your GitHub repository for the application.
	**/
	@:optional
	var HomePageUrl : String;
	/**
		Labels to improve discovery of apps in search results.Minimum length=1. Maximum length=127. Maximum number of labels: 10Pattern: "^[a-zA-Z0-9+\\-_:\\/@]+$";
	**/
	@:optional
	var Labels : __ListOf__string;
	/**
		A local text file that contains the license of the app that matches the spdxLicenseID value of your application.
		The file has the format file://&lt;path>/&lt;filename>.Maximum size 5 MBYou can specify only one of licenseBody and licenseUrl; otherwise, an error results.
	**/
	@:optional
	var LicenseBody : String;
	/**
		A link to the S3 object that contains the license of the app that matches the spdxLicenseID value of your application.Maximum size 5 MBYou can specify only one of licenseBody and licenseUrl; otherwise, an error results.
	**/
	@:optional
	var LicenseUrl : String;
	/**
		The name of the application that you want to publish.Minimum length=1. Maximum length=140Pattern: "[a-zA-Z0-9\\-]+";
	**/
	var Name : String;
	/**
		A local text readme file in Markdown language that contains a more detailed description of the application and how it works.
		The file has the format file://&lt;path>/&lt;filename>.Maximum size 5 MBYou can specify only one of readmeBody and readmeUrl; otherwise, an error results.
	**/
	@:optional
	var ReadmeBody : String;
	/**
		A link to the S3 object in Markdown language that contains a more detailed description of the application and how it works.Maximum size 5 MBYou can specify only one of readmeBody and readmeUrl; otherwise, an error results.
	**/
	@:optional
	var ReadmeUrl : String;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	@:optional
	var SemanticVersion : String;
	/**
		A link to the S3 object that contains the ZIP archive of the source code for this version of your application.Maximum size 50 MB
	**/
	@:optional
	var SourceCodeArchiveUrl : String;
	/**
		A link to a public repository for the source code of your application, for example the URL of a specific GitHub commit.
	**/
	@:optional
	var SourceCodeUrl : String;
	/**
		A valid identifier from https://spdx.org/licenses/.
	**/
	@:optional
	var SpdxLicenseId : String;
	/**
		The local raw packaged AWS SAM template file of your application.
		The file has the format file://&lt;path>/&lt;filename>.You can specify only one of templateBody and templateUrl; otherwise an error results.
	**/
	@:optional
	var TemplateBody : String;
	/**
		A link to the S3 object containing the packaged AWS SAM template of your application.You can specify only one of templateBody and templateUrl; otherwise an error results.
	**/
	@:optional
	var TemplateUrl : String;
};