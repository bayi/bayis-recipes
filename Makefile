DIST_FABRIC=BayisRecipes-fabric.zip
DIST_FORGE=BayisRecipes-forge.zip

all:
	@rm ${DIST} || true
	@echo " * Creating ${DIST}"
	@cd fabric && zip -q -r ../${DIST_FABRIC} .
	@cd forge && zip -q -r ../${DIST_FORGE} .
