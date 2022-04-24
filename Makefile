.PHONY: clean All

All:
	@echo "----------Building project:[ elle - Debug ]----------"
	@"$(MAKE)" -f  "elle.mk"
clean:
	@echo "----------Cleaning project:[ elle - Debug ]----------"
	@"$(MAKE)" -f  "elle.mk" clean
