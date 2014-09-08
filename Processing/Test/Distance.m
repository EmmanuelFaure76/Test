function dist=Distance(Coord1,Coord2)
dist=0;
for j=1:numel(Coord1)
    tmp=Coord1(j)-Coord2(j);
    dist=dist+tmp*tmp;
end
dist=sqrt(dist);
