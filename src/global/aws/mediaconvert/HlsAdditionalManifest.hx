package global.aws.mediaconvert;

typedef HlsAdditionalManifest = {
	/**
		Specify a name modifier that the service adds to the name of this manifest to make it different from the file names of the other main manifests in the output group. For example, say that the default main manifest for your HLS group is film-name.m3u8. If you enter "-no-premium" for this setting, then the file name the service generates for this top-level manifest is film-name-no-premium.m3u8. For HLS output groups, specify a manifestNameModifier that is different from the nameModifier of the output. The service uses the output name modifier to create unique names for the individual variant manifests.
	**/
	@:optional
	var ManifestNameModifier : String;
	/**
		Specify the outputs that you want this additional top-level manifest to reference.
	**/
	@:optional
	var SelectedOutputs : __ListOf__stringMin1;
};