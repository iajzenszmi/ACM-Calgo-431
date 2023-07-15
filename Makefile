all: Res
F77 = gfortran
RESULTS =  Res
F77OPTS2 = -o
DIFF = diff

Objs1 = ~/calgo431gz/Fortran/Sp/Src/src.f
driver: driver
	$(F77) $(F77OPTS2) driver $(Objs1)  
 
Res: driver  data
	./driver < data >Res

diffres:Res res
	echo "Differences in results from driver"
	$(DIFF) Res res

clean: 
	rm -rf *.o $(DRIVERS) $(CLEANUP) $(RESULTS)
