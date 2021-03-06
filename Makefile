all:
	$(MAKE) -C en
	# $(MAKE) -C fr

clean:
	$(MAKE) clean -C en
	# $(MAKE) clean -C fr