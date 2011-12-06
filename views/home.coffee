div ".container", ->
  div ".hero-unit", ->
    h1 -> marquee "Hello world!!"
    p ".tagline", -> "Thanks for visiting my new site! I like pandas and websites."
    p "Check back soon for more updates!"

  div ".row", ->
    pre ".span6 offset6", ->
      code """

                                           :lfff;.          
                                        .lC@@@@@@C;         
                                       iC@@GGGGGG@@l        
            ;tfft;.                   t@@GGGGGGGGG@@i       
          ;C@@@@@@Gf:               .L@GGGGGGGGGGGG@G.      
         ;@@GGGGGG@@@t              L@GGGGGGGGGGGGGG@l      
        ,G@GGGGGGGGG@@L.           t@GGGGGGGGGGGGGGG@C      
        L@GGGGGGGGGGGG@L.         :@@GGGGGGGGGGGGGGG@G,     
       ;@GGGGGGGGGGGGGG@f     ....L@GGGGGGGGGGGGGGGGG@;     
       f@GGGGGGGGGGGGGGG@l;tLCCCCC@@GGGGGGGGGGGGGGGGG@i     
      .G@GGGGGGGGGGGGGGG@GLl:,....;C@@@@@GGGGGGGGGGGG@i     
      :@GGGGGGGGGGGGGGGG@l          :itLG@@@GGGGGGGGG@i     
      i@GGGGGGGGGGGGGGG@@:              .;fG@GGGGGGGG@:     
      t@GGGGGGGGGGGGGG@@t                  ,f@@GGGGG@G.     
      t@GGGGGGGGGGGG@@Gi                     iG@GGGG@L      
      t@GGGGGGGGGG@@Gt.                       ;G@GGG@l      
      l@GGGGGGGG@@Ci.                          ,C@@@G,      
      ;@GGGGGGG@Gi                              .tG@t       
      .G@GGGGG@G;                                 iG.       
       l@GGGGG@Cltllii::,             .,:;iittttllCt,       
        t@@@G@GLftlC@@@GCCLl:.    ,ifLCG@@@GfffCGGGCGi      
        .CCfGL:   f@@@@GCltGGCttfCGGltG@@@@Gl   ;CGLti      
         tGGL.   f@GGGGG@G,;GGGGGGC,;G@GGGG@@i   ,GGC;      
         .fGi   ;@@@@@@@G@L fGCfGGl.G@G@@@@@@G.   fGL       
          i@;   L@Gt;:iL@@G.tC, iG;;@G@@LttL@@t   lGG.      
          fG:  :@G:     t@@,tt   C;i@@G;    :GG.  lffi      
         .CGi  t@l   if: CG.L;   ll:@@i   ;f;;@:  tl;L      
         :Llf  L@;  ;CCC.Lf,C.   :L.CG.  ,CCCiGt  f:.C.     
         lt.f .G@l  iCCC,L,tl     f:i@,  ,CCCiGL  t  C:     
         fi i;.G@G:  lfiti,L.;fLfl;f tf   iflt@L ;;  fi     
         L:  t;C@@Gt;:it;.f;fGGGGGCtt.lt:..:f@@t,i   lt     
         C,   tCCLfffli,;f:iGGGGGGGL;f;:iilfffftl    if     
        .C.    :tfttttfLt, tGGGGGGGC .ltlliiltt;     ;L     
        .C.      .:;;;,.   :GGGGGGGl    ,:;;:.       :L     
        .C.                 :fCGCLi                  :L     
        .C,                   ,:,.                   ;L     
         C,                                          if     
         L;                 ;i,.,i;                  tl     
         tl                 :fLLLf:                  L;     
         ;L                    ..                   .C.     
         .C,                                        lf      
          lf                                       .C:      
          .C;                                      tf       
           ;C,                                    lC.       
           :GG;                                 :fG,        
          .G@@Gt,                             ,L@@G.        
          l@GG@@Cfi,.                      .:tG@@G@l        
          C@GGG@iifCLftii;::::,,,::::;iilfLCLL@GGG@C        
         ,G@GGG@;  .:;ltLfiltLLGGCLftlLtti:, ;@GGG@G,       
         ;@GGG@G,        l.;;ilffiii:,i      ,G@GGG@;       
         l@GGG@C         ll:..lfLi.,;t:       C@GGG@l       
         f@GGG@L              ttfi            f@GGG@t       
         L@GGG@C             .t:,l            t@GGG@f       
         f@GGG@C             :i,:t            f@GGG@t       
         i@GGG@G.            itiit,           L@GGG@i       
         .C@GG@@:            t;. ;;          .G@GG@C.       
          :C@GC@f,.          ,l.:l.        ,;f@LG@C:        
           .::,G@@GLLtli;;::,,iLt;::;;iilfCG@@G.:;.         
               L@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@f             
               :@@@GGGGGG@@@@@@@@@@@@GGGGGG@@C,             
                ;C@@@@@@@@@@@@@@@@@@@@@@@@@Gt.              
                 .:t@@@@@@GCCCCCCCGG@@@@@@L,                
                  ,fGGGGG@i.     ...L@GGG@Gl.               
                  C@GGGGG@;         f@GGGG@@l               
                  C@GGGG@G.         i@GGGGG@t               
                  t@GGG@@t          .G@GGG@G:               
                  .L@@@Gt.           :LG@@@l                
                   .itl,               :tt;                 
                                                            
                                                            
      """
