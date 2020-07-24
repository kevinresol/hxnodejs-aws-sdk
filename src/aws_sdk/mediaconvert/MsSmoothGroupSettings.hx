package aws_sdk.mediaconvert;

typedef MsSmoothGroupSettings = {
	/**
		By default, the service creates one .ism Microsoft Smooth Streaming manifest for each Microsoft Smooth Streaming output group in your job. This default manifest references every output in the output group. To create additional manifests that reference a subset of the outputs in the output group, specify a list of them here.
	**/
	@:optional
	var AdditionalManifests : __ListOfMsSmoothAdditionalManifest;
	/**
		COMBINE_DUPLICATE_STREAMS combines identical audio encoding settings across a Microsoft Smooth output group into a single audio stream.
	**/
	@:optional
	var AudioDeduplication : String;
	/**
		Use Destination (Destination) to specify the S3 output location and the output filename base. Destination accepts format identifiers. If you do not specify the base filename in the URI, the service will use the filename of the input file. If your job has multiple inputs, the service uses the filename of the first input file.
	**/
	@:optional
	var Destination : String;
	/**
		Settings associated with the destination. Will vary based on the type of destination
	**/
	@:optional
	var DestinationSettings : DestinationSettings;
	/**
		If you are using DRM, set DRM System (MsSmoothEncryptionSettings) to specify the value SpekeKeyProvider.
	**/
	@:optional
	var Encryption : MsSmoothEncryptionSettings;
	/**
		Use Fragment length (FragmentLength) to specify the mp4 fragment sizes in seconds. Fragment length must be compatible with GOP size and frame rate.
	**/
	@:optional
	var FragmentLength : Float;
	/**
		Use Manifest encoding (MsSmoothManifestEncoding) to specify the encoding format for the server and client manifest. Valid options are utf8 and utf16.
	**/
	@:optional
	var ManifestEncoding : String;
};