help:
	@echo "usage: precreation"
	
precreation:
	@echo "rise X-bit for ./scripts/*.sh"
	@chmod +x ./scripts/*.sh
	./scripts/precreation.sh
	
