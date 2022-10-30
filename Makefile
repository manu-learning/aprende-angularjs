server:
	$(info Iniciando Servidor HTTP...)
	@httpwatcher --root "./output" \
	--port 8080 \
	--verbose \
	--no-browser

.PHONY: server
