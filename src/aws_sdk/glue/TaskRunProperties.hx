package aws_sdk.glue;

typedef TaskRunProperties = {
	/**
		The type of task run.
	**/
	@:optional
	var TaskType : String;
	/**
		The configuration properties for an importing labels task run.
	**/
	@:optional
	var ImportLabelsTaskRunProperties : ImportLabelsTaskRunProperties;
	/**
		The configuration properties for an exporting labels task run.
	**/
	@:optional
	var ExportLabelsTaskRunProperties : ExportLabelsTaskRunProperties;
	/**
		The configuration properties for a labeling set generation task run.
	**/
	@:optional
	var LabelingSetGenerationTaskRunProperties : LabelingSetGenerationTaskRunProperties;
	/**
		The configuration properties for a find matches task run.
	**/
	@:optional
	var FindMatchesTaskRunProperties : FindMatchesTaskRunProperties;
};