TARGET=$(NAME)
all: pres

hint:
	@echo "Usage: "
	@echo "make [NAME=(pres[1-8])]"
	@echo "make NAME=clean"
	@echo "make all"
	@echo "make merged"

pres:
	cd notes/src/src_fit && $(MAKE) $(TARGET)
	open notes/out/$(TARGET).pdf -a Preview

# TO-DO
# merged

# all