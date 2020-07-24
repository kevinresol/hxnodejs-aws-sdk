package global.aws.mediaconvert;

typedef NoiseReducer = {
	/**
		Use Noise reducer filter (NoiseReducerFilter) to select one of the following spatial image filtering functions. To use this setting, you must also enable Noise reducer (NoiseReducer). * Bilateral preserves edges while reducing noise. * Mean (softest), Gaussian, Lanczos, and Sharpen (sharpest) do convolution filtering. * Conserve does min/max noise reduction. * Spatial does frequency-domain filtering based on JND principles. * Temporal optimizes video quality for complex motion.
	**/
	@:optional
	var Filter : String;
	/**
		Settings for a noise reducer filter
	**/
	@:optional
	var FilterSettings : NoiseReducerFilterSettings;
	/**
		Noise reducer filter settings for spatial filter.
	**/
	@:optional
	var SpatialFilterSettings : NoiseReducerSpatialFilterSettings;
	/**
		Noise reducer filter settings for temporal filter.
	**/
	@:optional
	var TemporalFilterSettings : NoiseReducerTemporalFilterSettings;
};