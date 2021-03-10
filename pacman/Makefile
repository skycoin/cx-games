CX = cx
CXFLAGS = 

all:
	$(CX) $(CXFLAGS) \
	\
	pkg/graphical2d/graphical2d.cx \
	pkg/graphical2d/ghost-graphic.cx \
	pkg/playerpac/playerpac.cx \
	\
	internal/domain/board.cx \
	internal/domain/ghost.cx \
	internal/domain/pac-man.cx \
	\
	cmd/init-and-input.cx \
	cmd/time-and-space.cx \
	cmd/render.cx \
	cmd/game-loop.cx \
	\


clean:
	rm *.pprof
