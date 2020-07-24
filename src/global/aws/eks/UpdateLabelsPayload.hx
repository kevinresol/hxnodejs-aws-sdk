package global.aws.eks;

typedef UpdateLabelsPayload = {
	/**
		Kubernetes labels to be added or updated.
	**/
	@:optional
	var addOrUpdateLabels : LabelsMap;
	/**
		Kubernetes labels to be removed.
	**/
	@:optional
	var removeLabels : LabelsKeyList;
};