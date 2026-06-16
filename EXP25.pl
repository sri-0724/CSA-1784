move(grab,
     state(middle,middle,onbox,hasnot),
     state(middle,middle,onbox,has)).

move(climb,
     state(P,P,onfloor,H),
     state(P,P,onbox,H)).

move(push(P1,P2),
     state(P1,P1,onfloor,H),
     state(P2,P2,onfloor,H)).

move(walk(P1,P2),
     state(P1,B,onfloor,H),
     state(P2,B,onfloor,H)).
