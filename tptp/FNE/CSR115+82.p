include('Axioms/CSR004+0.ax').
fof(synth_qa07_007_mira_wp_495,conjecture,(
    ? [X0,X1,X2,X3,X4,X5] :
      ( attr(X3,X2)
      & sub(X2,name_1_1)
      & sub(X1,name_1_1)
      & attr(X4,X5)
      & attr(X0,X1) ) )).

fof(ave07_era5_synth_qa07_007_mira_wp_495,hypothesis,
    ( sub(c341,mensch_1_1)
    & sub(c342,familiename_1_1)
    & exp(c368,c341)
    & subs(c368,einl__344uten_1_1)
    & in(c373,c362)
    & sort(c341,d)
    & fact(c341,real)
    & gener(c341,sp)
    & quant(c341,one)
    & refer(c341,det)
    & sort(c342,na)
    & card(c342,int1)
    & gener(c342,sp)
    & quant(c342,one)
    & varia(c342,varia_c)
    & sort(mensch_1_1,d)
    & etype(mensch_1_1,int0)
    & gener(mensch_1_1,ge)
    & quant(mensch_1_1,one)
    & refer(mensch_1_1,refer_c)
    & sort(familiename_1_1,na)
    & etype(familiename_1_1,int0)
    & quant(familiename_1_1,one)
    & refer(familiename_1_1,refer_c)
    & varia(familiename_1_1,varia_c)
    & card(c358,int1)
    & fact(c358,hypo)
    & gener(c358,sp)
    & quant(c358,one)
    & refer(c358,refer_c)
    & varia(c358,varia_c)
    & sort(c362,d)
    & etype(c362,int0)
    & fact(c362,real)
    & gener(c362,sp)
    & refer(c362,det)
    & varia(c362,con)
    & sort(mountain_bike_1_1,d)
    & etype(mountain_bike_1_1,int0)
    & gener(mountain_bike_1_1,ge)
    & quant(mountain_bike_1_1,one)
    & refer(mountain_bike_1_1,refer_c)
    & varia(mountain_bike_1_1,varia_c)
    & gener(c364,sp)
    & refer(c364,refer_c)
    & card(bereich_1_1,int1)
    & etype(bereich_1_1,int0)
    & gener(bereich_1_1,ge)
    & quant(bereich_1_1,one)
    & varia(bereich_1_1,varia_c)
    & sort(c373,l)
    & card(c373,int1)
    & fact(c373,real)
    & varia(c373,con)
    & sort(einl__344uten_1_1,dn)
    & gener(einl__344uten_1_1,ge)
    & fact(einl__344uten_1_1,real)
    & refer(c373,det)
    & quant(c373,one)
    & gener(c373,sp)
    & etype(c373,int0)
    & gener(c368,sp)
    & fact(c368,real)
    & sort(c368,dn)
    & refer(bereich_1_1,refer_c)
    & fact(bereich_1_1,real)
    & sort(bereich_1_1,d)
    & varia(c364,varia_c)
    & quant(c364,one)
    & fact(c364,real)
    & etype(c364,int0)
    & card(c364,int1)
    & sort(c364,d)
    & fact(mountain_bike_1_1,real)
    & card(mountain_bike_1_1,int1)
    & quant(c362,one)
    & card(c362,int1)
    & sort(freeride_____344ra_0,fe)
    & etype(c358,int0)
    & sort(c358,o)
    & sort(marzocchi_0,fe)
    & gener(familiename_1_1,ge)
    & fact(familiename_1_1,real)
    & card(familiename_1_1,int1)
    & varia(mensch_1_1,varia_c)
    & fact(mensch_1_1,real)
    & card(mensch_1_1,int1)
    & refer(c342,indet)
    & fact(c342,real)
    & etype(c342,int0)
    & varia(c341,con)
    & etype(c341,int0)
    & card(c341,int1)
    & mcont(c368,c358)
    & loc(c368,c373)
    & benf(c368,c364)
    & sub(c364,bereich_1_1)
    & sub(c362,mountain_bike_1_1)
    & name(c358,freeride_____344ra_0)
    & val(c342,marzocchi_0)
    & attr(c341,c342) )).
