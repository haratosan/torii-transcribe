.PHONY: install uninstall

NAME = torii-transcribe
INSTALL_DIR = $(HOME)/.local/share/torii/extensions/$(NAME)

install:
	@mkdir -p "$(INSTALL_DIR)"
	@cp manifest.json "$(INSTALL_DIR)/"
	@echo "Installed $(NAME) to $(INSTALL_DIR)"

uninstall:
	@rm -rf "$(INSTALL_DIR)"
	@echo "Removed $(INSTALL_DIR)"
