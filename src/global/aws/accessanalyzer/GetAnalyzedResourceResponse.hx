package global.aws.accessanalyzer;

typedef GetAnalyzedResourceResponse = {
	/**
		An AnalyedResource object that contains information that Access Analyzer found when it analyzed the resource.
	**/
	@:optional
	var resource : AnalyzedResource;
};