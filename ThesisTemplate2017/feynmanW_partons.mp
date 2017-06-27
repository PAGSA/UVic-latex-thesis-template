% feynmanW_partons.mp -- do not edit, generated automatically by PhysicsThesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*0.0pt#, 100*0.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=0.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("fermion,tension=0", __i2, __v3);
vconnect ("fermion,tension=0", __i1, __v1);
vfreeze;
vconnect ("fermion,label=$q$,label.side=right, tension=0.5", __v3, __v4);
vconnect ("fermion,label=$\bar {q}$,label.side=right,tension=0.5", __v4, __v1);
vconnect ("phantom, tension=2", __i2, __v3);
vconnect ("phantom, tension=2", __i1, __v1);
vconnect ("phantom, tension=1", __v1, __o1);
vconnect ("phantom, tension=1", __v3, __o4);
vconnect ("plain,straight", __i2, __v3, __o4);
vconnect ("plain", __i2, __v3, __v4, __v1, __i1);
vconnect ("plain", __o3, __v2, __o2);
vconnect ("plain,straight", __i1, __v1, __o1);
vblob ((.12w), __v1);
vblob ((.12w), __v3);
vlabel ("\(p\)", __i1);
vlabel ("\(p\)", __i2);
vlabel ("$\bar {\nu }_{\ell } / \nu _{\ell }$", __o2);
vlabel ("$\ell ^{-} / \ell ^{+}$", __o3);
vconnect ("boson,label=$\wpmin / \wpplu $", __v4, __v2);
vfreeze;
idraw ("plain", vpath (__i1,__v1) shifted (thick*(-0.5,2)));
idraw ("plain", vpath (__i1,__v1) shifted (thick*(0.5,-2)));
idraw ("plain", vpath (__i2,__v3) shifted (thick*(0.5,2)));
idraw ("plain", vpath (__i2,__v3) shifted (thick*(-0.5,-2)));
idraw ("plain", vpath (__v3,__o4) shifted (thick*(-0.5,2)));
idraw ("plain", vpath (__v1,__o1) shifted (thick*(0.5,2)));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
