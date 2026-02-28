(* ::Package:: *)

(* ::Input:: *)
(*(*Type III boundary arc for \[CapitalTheta]4, obtaing roots*)*)


(* ::Input:: *)
(*With[{\[Alpha]=1},NSolve[(t^2-(1-\[Alpha]))^2-\[Alpha]^2 t==0,t]] *)


(* ::Input:: *)
(*Solve[(t^2-(1-\[Alpha]))^2-\[Alpha]^2 t==0,t]*)


(* ::Input:: *)
(*(*Plotting the curved arcs toghether with the unit circle*)*)


(* ::Input:: *)
(*Show[*)
(*	 ContourPlot[*)
(*	   x^2+y^2==1,*)
(*	   {x,-1,1},*)
(*	   {y,-1,1},*)
(*	   PlotRange->{{-1,1},{-1,1}}*)
(*	 ],*)
(*	 ParametricPlot[*)
(*	 {*)
(*	   Re[-(1/3)+((1+I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1-I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))],*)
(*	   Im[-(1/3)+((1+I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1-I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))]},*)
(*	 {\[Alpha],0,1},*)
(*	   PlotRange->{{-1,1},{-1,1}},*)
(*	   AxesLabel->{"Re","Im"},*)
(*	   PlotStyle->Red*)
(*	 ]*)
(*]*)


(* ::Input:: *)
(*Show[*)
(*	 ContourPlot[*)
(*	   x^2+y^2==1,*)
(*	   {x,-1,1},*)
(*	   {y,-1,1},*)
(*	   PlotRange->{{-1,1},{-1,1}}*)
(*	 ],*)
(*	 ParametricPlot[*)
(*	 {*)
(*	   Re[-(1/3)+((1-I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1+I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))],*)
(*	   Im[-(1/3)+((1-I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1+I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))]},*)
(*	 {\[Alpha],0,1},*)
(*	   PlotRange->{{-1,1},{-1,1}},*)
(*	   AxesLabel->{"Re","Im"},*)
(*	   PlotStyle->Red*)
(*	 ]*)
(*]*)


(* ::Input:: *)
(*With[{\[Alpha]=0},Solve[t==-(1/3)+((1+I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1-I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))]]*)


(* ::Input:: *)
(*With[{\[Alpha]=1},Solve[t==-(1/3)+((1+I Sqrt[3]) (-4+6 \[Alpha]))/(3 2^(2/3) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))-((1-I Sqrt[3]) (16-36 \[Alpha]+27 \[Alpha]^2+3 Sqrt[3] Sqrt[16 \[Alpha]^2-40 \[Alpha]^3+27 \[Alpha]^4])^(1/3))/(6 2^(1/3))]]*)
