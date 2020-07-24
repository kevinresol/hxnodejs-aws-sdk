package global.aws.mediaconvert;

typedef DashAdditionalManifest = {
	/**
		Specify a name modifier that the service adds to the name of this manifest to make it different from the file names of the other main manifests in the output group. For example, say that the default main manifest for your DASH group is film-name.mpd. If you enter "-no-premium" for this setting, then the file name the service generates for this top-level manifest is film-name-no-premium.mpd.
	**/
	@:optional
	var ManifestNameModifier : String;
	/**
		Specify the outputs that you want this additional top-level manifest to reference.
	**/
	@:optional
	var SelectedOutputs : __ListOf__stringMin1;
};