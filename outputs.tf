output "api_gateway_url" {
  value = "${aws_api_gateway_stage.stage.invoke_url}/${aws_api_gateway_resource.api_resource.path_part}?${var.query_string_api}"
}