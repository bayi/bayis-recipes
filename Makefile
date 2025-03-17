DIST_FABRIC=BayisRecipes-fabric.zip
DIST_FORGE=BayisRecipes-forge.zip

all:
	@rm ${DIST_FABRIC} || true
	@rm ${DIST_FORGE} || true
	@echo " * Creating ${DIST_FABRIC}"
	@cd fabric && zip -q -r ../${DIST_FABRIC} .
	@echo " * Creating ${DIST_FORGE}"
	@cd forge && zip -q -r ../${DIST_FORGE} .
