                                                                                 local obf_stringchar= 
                                                                        string.char;local obf_stringbyte=string.byte;   
                                                                    local obf_stringsub=string.sub;local obf_bitlib=bit32 or bit  
                                                                ;local obf_XOR=obf_bitlib.bxor;local obf_tableconcat=table.concat;local 
                                                             obf_tableinsert=table.insert;local function LUAOBFUSACTOR_DECRYPT_STR_0(     
                                                          LUAOBFUSACTOR_STR,LUAOBFUSACTOR_KEY) local result={};for i=1, #LUAOBFUSACTOR_STR  
                                                        do obf_tableinsert(result,obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(        
                                                      LUAOBFUSACTOR_STR,i,i + 1 )),obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY,1 + (i% #     
                                                    LUAOBFUSACTOR_KEY) ,1 + (i% #LUAOBFUSACTOR_KEY) + 1 )))%256 ));end return obf_tableconcat(    
                                                  result);end local obf_stringmatch=string.match;local obf_tonumber=tonumber;local obf_pcall=pcall; 
                                                  local function obf_adjnqwidqwjhdpoq() local function obf_wrapperfunc(obf_arg) if obf_arg then local 
                                                 v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local   
                                                v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or         
                                              function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table 
                                              .unpack ;local v14=tonumber;local function v15(v16,v17,...) local FlatIdent_95CAC=0;local v18;local v19;local 
                                             v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;while true do if ( 
                                            FlatIdent_95CAC==5) then v26=v23;v27=nil;function v27(...) return {...},v12("#",...);end FlatIdent_95CAC=6;end if ( 
                                          FlatIdent_95CAC==1) then v20=nil;function v20(v31,v32,v33) if v33 then local FlatIdent_61B23=0;local FlatIdent_1784A;   
                                          local v72;local v73;while true do if (FlatIdent_61B23==0) then FlatIdent_1784A=0;v72=nil;FlatIdent_61B23=1;end if (       
                                          FlatIdent_61B23==1) then v73=nil;while true do if (FlatIdent_1784A==0) then local FlatIdent_27957=0;while true do if (      
                                          FlatIdent_27957==1) then FlatIdent_1784A=1;break;end if (0==FlatIdent_27957) then v72=(0 + 0) -(877 -(282 + 595)) ;v73=nil; 
                                        FlatIdent_27957=1;end end end if (FlatIdent_1784A==1) then while true do if (v72==(0 -0)) then local FlatIdent_703C8=0;local    
                                        FlatIdent_994C;while true do if (FlatIdent_703C8==0) then             --[[==============================]]FlatIdent_994C=0;while  
                                        true do if (FlatIdent_994C==0) then v73=(v31/(((1640 -(1523 --[[============================================]] + 114)) -1)^(v32-1 
                                        )))%(2^(((v33-(2 -1)) -(v32-(620 -(499 + 56 + 64)))) +  --[[======================================================]](932 -(857 + 74 
                                      )))) ;return v73-(v73%1) ;end end break;end end end   --[[==========================================================]]end break;end end 
                                       break;end end else local FlatIdent_2BD95=0;local   --[[==============================================================]]v74;while true  
                                      do if (FlatIdent_2BD95==0) then local               --[[================================================================]]FlatIdent_9147D 
                                      =0;while true do if (FlatIdent_9147D==0) then v74=( --[[==================================================================]]570 -(367 +   
                                      201))^(v32-((1322 -394) -((1279 -(68 + 997)) + 713) --[[==================================================================]])) ;return (((    
                                    v31%(v74 + v74))>=v74) and (1 + 0)) or 0 ;end end end --[[====================================================================]] end end end  
                    v21=nil;FlatIdent_95CAC=2;end if (FlatIdent_95CAC==3) then v23=nil;   --[[====================================================================]]function v23()  
              local FlatIdent_51F42=0;local v38;local v39;local v40;local v41;while true  --[[======================================================================]]do local      
            FlatIdent_52551=0;while true do if (FlatIdent_52551==0) then if (             --[[======================================================================]]              
          FlatIdent_51F42==0) then v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );  --[[======================================================================]]v18=v18 + 4 ; 
        FlatIdent_51F42=1;end if (FlatIdent_51F42==1) then return (v41 * (12302277 +      --[[======================================================================]]4474939)) + ( 
        v40 * 65536) + (v39 * (628 -372)) + v38 ;end break;end end end end v24=nil;       --[[======================================================================]]              
      FlatIdent_95CAC=4;end if (FlatIdent_95CAC==6) then v28=nil;function v28() local     --[[======================================================================]]              
      FlatIdent_15A17=0;local FlatIdent_27404;local v52;local v53;local v54;local v55;local --[[==================================================================]] v56;local v57; 
      local v58;local v59;while true do if (FlatIdent_15A17==0) then FlatIdent_27404=0;v52= --[[================================================================]]nil;              
    FlatIdent_15A17=1;end if (FlatIdent_15A17==1) then v53=nil;v54=nil;FlatIdent_15A17=2;   --[[==============================================================]]end if (          
    FlatIdent_15A17==4) then v59=nil;while true do if (FlatIdent_27404==2) then local         --[[==========================================================]]FlatIdent_5D802=0;  
    while true do if (FlatIdent_5D802==1) then FlatIdent_27404=3;break;end if (FlatIdent_5D802  --[[====================================================]]==0) then v56=nil;v57=  
    nil;FlatIdent_5D802=1;end end end if (FlatIdent_27404==1) then v54=nil;v55=nil;               --[[==============================================]]FlatIdent_27404=2;end if  
    (FlatIdent_27404==4) then while true do if (v52~=(0 -0)) then else local FlatIdent_2DACE=0;while  --[[====================================]]true do if (FlatIdent_2DACE== 
    0) then v53=341 -(218 + 123) ;v54=nil;FlatIdent_2DACE=1;end if (FlatIdent_2DACE==1) then v52=1;break; --[[========================]]end end end if ((1584 -(1535 + 46))~= 
    v52) then else v59=nil;while true do local FlatIdent_6DC53=0;local v78;while true do if (0==FlatIdent_6DC53) then v78=0;while true do if (v78~=(0 + 0)) then else local 
   FlatIdent_2593F=0;local FlatIdent_D6BD;while true do if (FlatIdent_2593F==0) then FlatIdent_D6BD=0;while true do if (FlatIdent_D6BD==0) then if (v53~=(1 + 1)) then    
  else local FlatIdent_61EE=0;local v104;while true do if (0==FlatIdent_61EE) then v104=560 -(306 + 254) ;while true do if (v104~=(0 + 0)) then else local              
  FlatIdent_44100=0;local FlatIdent_89237;local v107;while true do if (FlatIdent_44100==1) then while true do if (FlatIdent_89237==0) then v107=0;while true do if (v107  
  ==(0 -0)) then local FlatIdent_8435E=0;while true do if (FlatIdent_8435E==0) then for v120=1468 -(899 + 568) ,v23() do local FlatIdent_206F8=0;local v121;local v122;   
  local v123;while true do if (FlatIdent_206F8==1) then v123=nil;while true do if (v121==1) then while true do if (v122~=0) then else v123=v21();if (v20(v123,1 + 0 ,1330 
   -(797 + 532) )==0) then local v174=0 + 0 ;local v175;local v176;local v177;local v178;while true do if ((0 + 0)~=v174) then else local FlatIdent_69253=0;local v183;   
  while true do if (0==FlatIdent_69253) then v183=0 -0 ;while true do if (v183==(2 -1)) then v174=604 -(268 + 335) ;break;end if (v183==(290 -(60 + 230))) then local     
  FlatIdent_10550=0;local FlatIdent_61800;while true do if (0==FlatIdent_10550) then FlatIdent_61800=0;while true do if (FlatIdent_61800==0) then v175=572 -(426 + 146) ; 
  v176=nil;FlatIdent_61800=1;end if (FlatIdent_61800==1) then v183=1 + 0 ;break;end end break;end end end end break;end end end if (v174==(1457 -(282 + 1174))) then      
  local FlatIdent_829F9=0;local FlatIdent_DFF4;local v184;while true do if (FlatIdent_829F9==0) then FlatIdent_DFF4=0;v184=nil;FlatIdent_829F9=1;end if (1==              
  FlatIdent_829F9) then while true do if (FlatIdent_DFF4==0) then v184=0;while true do if (v184==(811 -(569 + 242))) then local FlatIdent_10DED=0;local FlatIdent_6225E;  
  while true do if (FlatIdent_10DED==0) then FlatIdent_6225E=0;while true do if (FlatIdent_6225E==1) then v184=1;break;end if (FlatIdent_6225E==0) then local               
  FlatIdent_2FBBD=0;while true do if (FlatIdent_2FBBD==1) then FlatIdent_6225E=1;break;end if (0==FlatIdent_2FBBD) then v177=nil;v178=nil;FlatIdent_2FBBD=1;end end end end 
   break;end end end if (v184==(1 -0)) then v174=2;break;end end break;end end break;end end end if (v174==(3 -1)) then while true do if ((239 -(64 + 174))~=v175) then     
  else local FlatIdent_47C14=0;local v186;local v187;local v188;while true do if (FlatIdent_47C14==0) then local FlatIdent_7B2D6=0;while true do if (FlatIdent_7B2D6==0)    
  then v186=0 + 0 ;v187=nil;FlatIdent_7B2D6=1;end if (FlatIdent_7B2D6==1) then FlatIdent_47C14=1;break;end end end if (FlatIdent_47C14==1) then v188=nil;while true do if ( 
  v186~=(0 -0)) then else local FlatIdent_1BA2F=0;while true do if (FlatIdent_1BA2F==0) then v187=336 -(144 + 192) ;v188=nil;FlatIdent_1BA2F=1;end if (1==FlatIdent_1BA2F)  
  then v186=217 -(42 + 174) ;break;end end end if (v186~=(2 -1)) then else while true do if (0~=v187) then else v188=0;while true do if (v188==(0 + 0)) then local          
  FlatIdent_67691=0;local v200;while true do if (FlatIdent_67691==0) then v200=0 + 0 ;while true do if (v200==0) then local FlatIdent_229D1=0;local FlatIdent_20FE3;local   
  v202;while true do if (FlatIdent_229D1==0) then FlatIdent_20FE3=0;v202=nil;FlatIdent_229D1=1;end if (FlatIdent_229D1==1) then while true do if (FlatIdent_20FE3==0) then  
  v202=1024 -(706 + 318) ;while true do if (v202~=(1252 -(721 + 530))) then else v200=1581 -(1183 + 397) ;break;end if (v202==0) then local FlatIdent_1013A=0;while true do 
   if (0==FlatIdent_1013A) then v178={v22(),v22(),nil,nil};if (v176==0) then local v203=0;local v204;local v205;while true do if (v203==0) then local FlatIdent_70B9A=0;    
  local v207;while true do if (FlatIdent_70B9A==0) then v207=700 -(271 + 429) ;while true do if (v207~=0) then else local FlatIdent_92514=0;local FlatIdent_5E642;while     
  true do if (FlatIdent_92514==0) then FlatIdent_5E642=0;while true do if (FlatIdent_5E642==1) then v207=1501 -(1408 + 92) ;break;end if (FlatIdent_5E642==0) then local    
  FlatIdent_622B0=0;while true do if (FlatIdent_622B0==0) then v204=0 + 0 ;v205=nil;FlatIdent_622B0=1;end if (FlatIdent_622B0==1) then FlatIdent_5E642=1;break;end end    
  end end break;end end end if (v207==(2 -1)) then v203=1;break;end end break;end end end if (v203==(1087 -(461 + 625))) then while true do if (v204==(1288 -(993 + 295)) 
  ) then v205=0 + 0 ;while true do if (v205==(1171 -(418 + 753))) then v178[2 + 1 ]=v22();v178[5 -1 ]=v22();break;end end break;end end break;end end elseif (v176==(1 +  
    0)) then v178[859 -(564 + 292) ]=v23();elseif (v176==(2 -0)) then v178[8 -5 ]=v23() -((1 + 1)^16) ;elseif (v176==(3 + 0)) then local FlatIdent_8B7B0=0;local          
    FlatIdent_32BB2;local v209;local v210;local v211;while true do if (FlatIdent_8B7B0==2) then while true do if (FlatIdent_32BB2==0) then v209=0 + 0 ;v210=nil;          
    FlatIdent_32BB2=1;end if (FlatIdent_32BB2==1) then v211=nil;while true do if (v209==(477 -(41 + 435))) then while true do if (v210==0) then v211=0 + 0 ;while true do 
     if (v211==(1001 -(938 + 63))) then v178[3]=v23() -((531 -(406 + 123))^16) ;v178[4]=v22();break;end end break;end end break;end if (v209==(1125 -(936 + 189))) then   
      local FlatIdent_14124=0;local FlatIdent_5E109;while true do if (0==FlatIdent_14124) then FlatIdent_5E109=0;while true do if (FlatIdent_5E109==0) then v210=0;v211 
      =nil;FlatIdent_5E109=1;end if (FlatIdent_5E109==1) then v209=1;break;end end break;end end end end break;end end break;end if (FlatIdent_8B7B0==1) then v210=nil; 
      v211=nil;FlatIdent_8B7B0=2;end if (FlatIdent_8B7B0==0) then FlatIdent_32BB2=0;v209=nil;FlatIdent_8B7B0=1;end end end FlatIdent_1013A=1;end if (FlatIdent_1013A==1 
        ) then v202=1770 -(1749 + 20) ;break;end end end end break;end end break;end end end if (v200~=(1 + 0)) then else v188=1323 -(1249 + 73) ;break;end end break;  
        end end end if (v188~=(1 + 0)) then else v175=2;break;end end break;end end break;end end break;end end end if (v175==0) then local FlatIdent_8E29D=0;local     
        FlatIdent_82BF;local v189;while true do if (1==FlatIdent_8E29D) then while true do if (FlatIdent_82BF==0) then v189=1145 -(466 + 679) ;while true do if (v189== 
          (1614 -(1565 + 48))) then v175=2 -1 ;break;end if (v189~=(1138 -(782 + 356))) then else local FlatIdent_5BCFC=0;local FlatIdent_31ECC;while true do if (0== 
            FlatIdent_5BCFC) then FlatIdent_31ECC=0;while true do if (FlatIdent_31ECC==0) then v176=v20(v123,269 -(176 + 91) ,7 -4 );v177=v20(v123,11 -7 ,6);         
              FlatIdent_31ECC=1;end if (FlatIdent_31ECC==1) then v189=1901 -(106 + 1794) ;break;end end break;end end end end break;end end break;end if (            
                FlatIdent_8E29D==0) then FlatIdent_82BF=0;v189=nil;FlatIdent_8E29D=1;end end end if ((1 + 2)==v175) then if (v20(v177,1 + 2 ,3)==(2 -1)) then v178[   
                  1879 -(157 + 1718) ]=v59[v178[4]];end v54[v120]=v178;break;end if (v175==2) then local FlatIdent_69C4C=0;local v191;while true do if (            
                      FlatIdent_69C4C==0) then v191=0 -0 ;while true do if ((115 -(4 + 110))==v191) then v175=3;break;end if (v191==(0 + 0)) then local             
                                  FlatIdent_8BE54=0;local FlatIdent_82923;while true do if (FlatIdent_8BE54==0) then FlatIdent_82923=0;while true do if (           
                                      FlatIdent_82923==0) then local FlatIdent_6F99F=0;while true do if (FlatIdent_6F99F==0) then if (v20(v177,3 -2 ,3 -2 )==(585 - 
                                      (57 + 527))) then v178[5 -3 ]=v59[v178[2]];end if (v20(v177,3          -1 ,4 -2 )==(1 + 0)) then v178[5 -2 ]=v59[v178[3]];end 
                                       FlatIdent_6F99F=1;end if (FlatIdent_6F99F==1) then                   FlatIdent_82923=1;break;end end end if (1==           
                                      FlatIdent_82923) then v191=1428 -(41 + 1386) ;break;end end           break;end end end end break;end end end end break;end 
                                       end end break;end end break;end if (v121==(103 -(17 + 86)))          then local FlatIdent_8A8EC=0;local FlatIdent_80263;   
                                      while true do if (0==FlatIdent_8A8EC) then FlatIdent_80263=0;           while true do if (FlatIdent_80263==0) then local    
                                      FlatIdent_61084=0;while true do if (FlatIdent_61084==1) then            FlatIdent_80263=1;break;end if (FlatIdent_61084==0) 
                                       then v122=1227 -(322 + 905) ;v123=nil;FlatIdent_61084=1;end            end end if (1==FlatIdent_80263) then v121=1 + 0 ; 
                                        break;end end break;end end end end break;end if (0==                 FlatIdent_206F8) then v121=0 + 0 ;v122=nil;       
                                        FlatIdent_206F8=1;end end end for v124=1 -0 ,v23() do v55[              v124-1 ]=v28();end FlatIdent_8435E=1;end if (   
                                        FlatIdent_8435E==1) then v107=1;break;end end end if (v107              ~=(2 -1)) then else v104=1190 -(449 + 740) ;  
                                        break;end end break;end end break;end if (FlatIdent_44100               ==0) then FlatIdent_89237=0;v107=nil;         
                                        FlatIdent_44100=1;end end end if (v104==(167 -(122 + 44))                 ) then return v57;end end break;end end   
                                        end if (v53==(1 -0)) then local FlatIdent_740DC=0;local                   FlatIdent_7063;local v105;while true do   
                                          if (FlatIdent_740DC==1) then while true do if (                           FlatIdent_7063==0) then v105=0 -0 ;   
                                          while true do if (v105==(3 -2)) then local                                  FlatIdent_78A9D=0;local         
                                            FlatIdent_8FBAE;while true do if (FlatIdent_78A9D==                         0) then FlatIdent_8FBAE=0 
                                            ;while true do if (FlatIdent_8FBAE==0) then local                                             
                                              FlatIdent_2DF14=0;while true do if (          
                                                FlatIdent_2DF14==1) then FlatIdent_8FBAE= 
                                                    1;break;end if (0==FlatIdent_2DF14) 
                                                           then for v109=1 + 0 ,  


--------------------------------------------------------------------------------
v58 do local FlatIdent_71EE8=0;local v110;local v111;local v112;local v113;local v114;local v115;while true do if (FlatIdent_71EE8==3) then while true do if (v110==(0 + 0)) then local FlatIdent_7517F=0;while true do if (FlatIdent_7517F==1) then v110=1 -0 ;break;end if (0==FlatIdent_7517F) then v111=440 -(382 + 58) ;v112=nil;FlatIdent_7517F=1;end end end if (v110==(6 -4)) then v115=nil;while true do if (v111==(66 -(30 + 35))) then local FlatIdent_3ACCC=0;local v151;while true do if (FlatIdent_3ACCC==0) then v151=0 + 0 ;while true do if (v151~=(1257 -(1043 + 214))) then else local FlatIdent_30F75=0;while true do if (0==FlatIdent_30F75) then v114=nil;v115=nil;FlatIdent_30F75=1;end if (1==FlatIdent_30F75) then v151=1 -0 ;break;end end end if ((2 -1)~=v151) then else v111=1207 -(902 + 303) ;break;end end break;end end end if (v111==2) then while true do if (v112~=(1 -0)) then else v115=nil;while true do if (v113==(0 -0)) then local FlatIdent_4D907=0;local FlatIdent_6D884;local v179;local v180;local v181;while true do if (FlatIdent_4D907==2) then while true do if (0==FlatIdent_6D884) then local FlatIdent_2B986=0;while true do if (1==FlatIdent_2B986) then FlatIdent_6D884=1;break;end if (FlatIdent_2B986==0) then v179=0 + 0 ;v180=nil;FlatIdent_2B986=1;end end end if (FlatIdent_6D884==1) then v181=nil;while true do if ((1691 -(1121 + 569))==v179) then while true do if (v180~=(1212 -(323 + 889))) then else v181=214 -(22 + 192) ;while true do if (v181~=(683 -(483 + 200
