curl_summary:
	buf curl \
		--schema . \
		--protocol grpc \
		--http2-prior-knowledge \
		http://localhost:50051/alvenir.summary.v1.SummaryService/GetSummary
