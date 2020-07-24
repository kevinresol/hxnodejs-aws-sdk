package aws_sdk.xray;

typedef PutTelemetryRecordsRequest = {
	var TelemetryRecords : TelemetryRecordList;
	@:optional
	var EC2InstanceId : String;
	@:optional
	var Hostname : String;
	@:optional
	var ResourceARN : String;
};