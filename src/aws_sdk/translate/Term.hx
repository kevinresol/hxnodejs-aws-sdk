package aws_sdk.translate;

typedef Term = {
	/**
		The source text of the term being translated by the custom terminology.
	**/
	@:optional
	var SourceText : String;
	/**
		The target text of the term being translated by the custom terminology.
	**/
	@:optional
	var TargetText : String;
};