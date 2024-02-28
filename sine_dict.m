t=0:0.01:1
sin_dict=dictionary(['s1','s2','s3','s4','s5'],[[2,5],[5,10],[3,7][10,12],[1,2]])
k=input("enter the key to generate")
if sin_dict[k]:
  x=sin_dict[k][0]*(sin(2*pi*sin_dict[k][1]*t))
	plot(t,x)
  