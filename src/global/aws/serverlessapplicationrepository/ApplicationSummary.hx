package global.aws.serverlessapplicationrepository;

typedef ApplicationSummary = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	var ApplicationId : String;
	/**
		The name of the author publishing the app.Minimum length=1. Maximum length=127.Pattern "^[a-z0-9](([a-z0-9]|-(?!-))*[a-z0-9])?$";
	**/
	var Author : String;
	/**
		The date and time this resource was created.
	**/
	@:optional
	var CreationTime : String;
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
		The name of the application.Minimum length=1. Maximum length=140Pattern: "[a-zA-Z0-9\\-]+";
	**/
	var Name : String;
	/**
		A valid identifier from https://spdx.org/licenses/.
	**/
	@:optional
	var SpdxLicenseId : String;
};