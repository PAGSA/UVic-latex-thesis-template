% Feynman/LOFeynman.mp -- do not edit, generated automatically by PhysicsThesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 175*0.0pt#, 94*0.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=0.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion,label=$\bar {q}$,lab.side=left", __j1, __i1);
vconnect ("fermion,label=$q$,lab.side=left", __i2, __j2);
vconnect ("plain,tension=5", __j1, __v1);
vconnect ("plain,tension=5", __j2, __v1);
vconnect ("photon,label=$Z/\gamma ^*$,lab.side=left", __v1, __v2);
vconnect ("fermion,label=$e^+$,lab.side=left", __o1, __v2);
vconnect ("fermion,label=$e^-$,lab.side=left", __v2, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
