TARGET=$(NAME)
all: pres

hint:
	@echo "Usage: "
	@echo "make [NAME=(pres[1-8])]"
	@echo "make NAME=clean"
	@echo "make all"
	@echo "make merged"

pres: clean
	cd notes/src/src_fit && $(MAKE) $(TARGET)
	open notes/out/$(TARGET).pdf -a Preview # MacOs
	# evince notes/out/$(TARGET).pdf # Ubuntu

pres_all: clean
	cd notes/src/src_fit && $(MAKE) pres1
	cd notes/src/src_fit && $(MAKE) pres2
	cd notes/src/src_fit && $(MAKE) pres3
	cd notes/src/src_fit && $(MAKE) pres4
	cd notes/src/src_fit && $(MAKE) pres5
	cd notes/src/src_fit && $(MAKE) pres6
	cd notes/src/src_fit && $(MAKE) pres7
	cd notes/src/src_fit && $(MAKE) pres8

clean:
	cd notes/src/src_fit && $(MAKE) clean

clean_all:
	rm -rf notes/out
	mkdir notes/out

# TO-DO
# merged

# all