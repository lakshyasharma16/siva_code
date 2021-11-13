resource "aws_s3_bucket_object" "GRIP2_S3_Bucket_Layer_object" {
  bucket = "gilead.snp.ra.gripawscloudwatch2"
  key    = "Gilead.SnP.RA.GRIPAWSCloudWatch.Layer.zip"
  source = "Assets/Layer/Gilead.SnP.RA.GRIPAWSCloudWatch.Layer.zip"
  etag   = filemd5("Assets/Layer/Gilead.SnP.RA.GRIPAWSCloudWatch.Layer.zip")
}

resource "aws_s3_bucket_object" "GRIP2_S3_Bucket_Metrics_object" {
  bucket = "gilead.snp.ra.gripawscloudwatch2"
  key    = "Gilead.SnP.RA.GRIPAWSCloudWatch.Metrics.zip"
  source = "Assets/Metrics/Gilead.SnP.RA.GRIPAWSCloudWatch.Metrics.zip"
  etag   = filemd5("Assets/Metrics/Gilead.SnP.RA.GRIPAWSCloudWatch.Metrics.zip")
}

resource "aws_s3_bucket_object" "GRIP2_S3_Bucket_ImmediateEmails_object" {
  bucket = "gilead.snp.ra.gripawscloudwatch2"
  key    = "Gilead.SnP.RA.GRIPAWSCloudWatch.ImmediateEmails.zip"
  source = "Assets/ImmediateEmails/Gilead.SnP.RA.GRIPAWSCloudWatch.ImmediateEmails.zip"
  etag   = filemd5("Assets/ImmediateEmails/Gilead.SnP.RA.GRIPAWSCloudWatch.ImmediateEmails.zip")
}

resource "aws_s3_bucket_object" "GRIP2_S3_Bucket_EmailAll_object" {
  bucket = "gilead.snp.ra.gripawscloudwatch2"
  key    = "Gilead.SnP.RA.GRIPAWSCloudWatch.EmailAll.zip"
  source = "Assets/EmailAll/Gilead.SnP.RA.GRIPAWSCloudWatch.EmailAll.zip"
  etag   = filemd5("Assets/EmailAll/Gilead.SnP.RA.GRIPAWSCloudWatch.EmailAll.zip")
}

resource "aws_s3_bucket_object" "GRIP2_S3_Bucket_DailyEmails_object" {
  bucket = "gilead.snp.ra.gripawscloudwatch2"
  key    = "Gilead.SnP.RA.GRIPAWSCloudWatch.DailyEmails.zip"
  source = "Assets/DailyEmails/Gilead.SnP.RA.GRIPAWSCloudWatch.DailyEmails.zip"
  etag   = filemd5("Assets/DailyEmails/Gilead.SnP.RA.GRIPAWSCloudWatch.DailyEmails.zip")
}