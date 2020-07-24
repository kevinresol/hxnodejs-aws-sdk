package global.aws.elastictranscoder;

typedef ListPresetsResponse = {
	/**
		An array of Preset objects.
	**/
	@:optional
	var Presets : Presets;
	/**
		A value that you use to access the second and subsequent pages of results, if any. When the presets fit on one page or when you've reached the last page of results, the value of NextPageToken is null.
	**/
	@:optional
	var NextPageToken : String;
};