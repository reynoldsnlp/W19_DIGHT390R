all : hbs-eng.automorf.bin \
      hbs-eng.autogen.bin \
      hbs-eng.autobil.bin \
      hbs-eng.t1x.bin \
      eng-hbs.automorf.bin \
      eng-hbs.autogen.bin \
      eng-hbs.autobil.bin

hbs-eng.automorf.bin : apertium-hbs.hbs.dix
	lt-comp lr apertium-hbs.hbs.dix hbs-eng.automorf.bin

hbs-eng.autogen.bin : apertium-eng.eng.dix
	lt-comp rl apertium-eng.eng.dix hbs-eng.autogen.bin

eng-hbs.automorf.bin : apertium-eng.eng.dix
	lt-comp lr apertium-eng.eng.dix eng-hbs.automorf.bin

eng-hbs.autogen.bin : apertium-hbs.hbs.dix
	lt-comp rl apertium-hbs.hbs.dix eng-hbs.autogen.bin

hbs-eng.autobil.bin : apertium-hbs-eng.hbs-eng.dix
	lt-comp lr apertium-hbs-eng.hbs-eng.dix hbs-eng.autobil.bin

eng-hbs.autobil.bin : apertium-hbs-eng.hbs-eng.dix
	lt-comp rl apertium-hbs-eng.hbs-eng.dix eng-hbs.autobil.bin

hbs-eng.t1x.bin : apertium-hbs-eng.hbs-eng.t1x
	apertium-preprocess-transfer apertium-hbs-eng.hbs-eng.t1x hbs-eng.t1x.bin

.PHONY : clean
clean :
	-rm *.bin
