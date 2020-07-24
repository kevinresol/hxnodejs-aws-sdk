package aws_sdk.codegurureviewer;

typedef MetricsSummary = {
	/**
		Lines of code metered in the code review. For the initial code review pull request and all subsequent revisions, this includes all lines of code in the files added to the pull request. In subsequent revisions, for files that already existed in the pull request, this includes only the changed lines of code. In both cases, this does not include non-code lines such as comments and import statements. For example, if you submit a pull request containing 5 files, each with 500 lines of code, and in a subsequent revision you added a new file with 200 lines of code, and also modified a total of 25 lines across the initial 5 files, MeteredLinesOfCodeCount includes the first 5 files (5 * 500 = 2,500 lines), the new file (200 lines) and the 25 changed lines of code for a total of 2,725 lines of code.
	**/
	@:optional
	var MeteredLinesOfCodeCount : Float;
	/**
		Total number of recommendations found in the code review.
	**/
	@:optional
	var FindingsCount : Float;
};