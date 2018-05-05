all:
	docker build -t nemesis-worker $(CURDIR)/nemesis-worker
	docker build -t nemesis-logic $(CURDIR)/nemesis-logic

.PHONY: all
