help:
	@echo "usage: mounting | precreation"
	

mounting: precreation
	./scripts/mounting.sh
	
precreation: activate-scripts
	./scripts/precreation.sh
	
activate-scripts:
	@echo "rise X-bit for ./scripts/*.sh"
	@chmod +x ./scripts/*.sh
	
