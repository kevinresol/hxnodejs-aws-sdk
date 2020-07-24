package global.aws.lambda;

typedef PublishLayerVersionRequest = {
	/**
		The name or Amazon Resource Name (ARN) of the layer.
	**/
	var LayerName : String;
	/**
		The description of the version.
	**/
	@:optional
	var Description : String;
	/**
		The function layer archive.
	**/
	var Content : LayerVersionContentInput;
	/**
		A list of compatible function runtimes. Used for filtering with ListLayers and ListLayerVersions.
	**/
	@:optional
	var CompatibleRuntimes : CompatibleRuntimes;
	/**
		The layer's software license. It can be any of the following:   An SPDX license identifier. For example, MIT.   The URL of a license hosted on the internet. For example, https://opensource.org/licenses/MIT.   The full text of the license.
	**/
	@:optional
	var LicenseInfo : String;
};