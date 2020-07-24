package aws_sdk.glacier;

typedef GetJobOutputOutput = {
	/**
		The job data, either archive data or inventory data.
	**/
	@:optional
	var body : Stream;
	/**
		The checksum of the data in the response. This header is returned only when retrieving the output for an archive retrieval job. Furthermore, this header appears only under the following conditions:   You get the entire range of the archive.   You request a range to return of the archive that starts and ends on a multiple of 1 MB. For example, if you have an 3.1 MB archive and you specify a range to return that starts at 1 MB and ends at 2 MB, then the x-amz-sha256-tree-hash is returned as a response header.   You request a range of the archive to return that starts on a multiple of 1 MB and goes to the end of the archive. For example, if you have a 3.1 MB archive and you specify a range that starts at 2 MB and ends at 3.1 MB (the end of the archive), then the x-amz-sha256-tree-hash is returned as a response header.
	**/
	@:optional
	var checksum : String;
	/**
		The HTTP response code for a job output request. The value depends on whether a range was specified in the request.
	**/
	@:optional
	var status : Float;
	/**
		The range of bytes returned by Amazon S3 Glacier. If only partial output is downloaded, the response provides the range of bytes Amazon S3 Glacier returned. For example, bytes 0-1048575/8388608 returns the first 1 MB from 8 MB.
	**/
	@:optional
	var contentRange : String;
	/**
		Indicates the range units accepted. For more information, see RFC2616.
	**/
	@:optional
	var acceptRanges : String;
	/**
		The Content-Type depends on whether the job output is an archive or a vault inventory. For archive data, the Content-Type is application/octet-stream. For vault inventory, if you requested CSV format when you initiated the job, the Content-Type is text/csv. Otherwise, by default, vault inventory is returned as JSON, and the Content-Type is application/json.
	**/
	@:optional
	var contentType : String;
	/**
		The description of an archive.
	**/
	@:optional
	var archiveDescription : String;
};