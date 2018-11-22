function xw = MonoGaussPoints(n)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Function TriGaussPoints provides the Gaussian points and weights %
% for the Gaussian quadrature of order n for the standard interval. %
% %
% Input: n - the order of the Gaussian quadrature (n<=12) %
% %
% Output: xw - a n by 2 matrix: %
% 1st column gives the x-coordinates of points %
% 2rd column gives the weights %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if (n == 2)
xw=[1.0000000000000000	-0.5773502691896257
	1.0000000000000000	0.5773502691896257];
elseif (n == 3)
xw=[0.8888888888888888	0.0000000000000000
  0.5555555555555556	-0.7745966692414834
	0.5555555555555556	0.7745966692414834];
elseif (n == 4)
xw=[0.6521451548625461	-0.3399810435848563
	0.6521451548625461	0.3399810435848563
	0.3478548451374538	-0.8611363115940526
	0.3478548451374538	0.8611363115940526];
elseif (n == 5)
xw=[0.5688888888888889	0.0000000000000000
	0.4786286704993665	-0.5384693101056831
	0.4786286704993665	0.5384693101056831
	0.2369268850561891	-0.9061798459386640
	0.2369268850561891	0.9061798459386640];
elseif (n == 6)
xw=[0.3607615730481386	0.6612093864662645
	0.3607615730481386	-0.6612093864662645
	0.4679139345726910	-0.2386191860831969
	0.4679139345726910	0.2386191860831969
	0.1713244923791704	-0.9324695142031521
	0.1713244923791704	0.9324695142031521];
elseif (n == 7)
xw=[0.4179591836734694	0.0000000000000000
	0.3818300505051189	0.4058451513773972
	0.3818300505051189	-0.4058451513773972
	0.2797053914892766	-0.7415311855993945
	0.2797053914892766	0.7415311855993945
	0.1294849661688697	-0.9491079123427585
	0.1294849661688697	0.9491079123427585];
elseif(n==8)
xw=[0.3626837833783620	-0.1834346424956498
	0.3626837833783620	0.1834346424956498
	0.3137066458778873	-0.5255324099163290
	0.3137066458778873	0.5255324099163290
	0.2223810344533745	-0.7966664774136267
	0.2223810344533745	0.7966664774136267
	0.1012285362903763	-0.9602898564975363
	0.1012285362903763	0.9602898564975363];
else
  xw=[0.0486909570091397	-0.0243502926634244
	0.0486909570091397	0.0243502926634244
	0.0485754674415034	-0.0729931217877990
	0.0485754674415034	0.0729931217877990
	0.0483447622348030	-0.1214628192961206
	0.0483447622348030	0.1214628192961206
	0.0479993885964583	-0.1696444204239928
	0.0479993885964583	0.1696444204239928
	0.0475401657148303	-0.2174236437400071
	0.0475401657148303	0.2174236437400071
	0.0469681828162100	-0.2646871622087674
	0.0469681828162100	0.2646871622087674
	0.0462847965813144	-0.3113228719902110
	0.0462847965813144	0.3113228719902110
	0.0454916279274181	-0.3572201583376681
	0.0454916279274181	0.3572201583376681
	0.0445905581637566	-0.4022701579639916
	0.0445905581637566	0.4022701579639916
	0.0435837245293235	-0.4463660172534641
	0.0435837245293235	0.4463660172534641
	0.0424735151236536	-0.4894031457070530
	0.0424735151236536	0.4894031457070530
	0.0412625632426235	-0.5312794640198946
	0.0412625632426235	0.5312794640198946
	0.0399537411327203	-0.5718956462026340
	0.0399537411327203	0.5718956462026340
	0.0385501531786156	-0.6111553551723933
	0.0385501531786156	0.6111553551723933
	0.0370551285402400	-0.6489654712546573
  0.0370551285402400	0.6489654712546573
	0.0354722132568824	-0.6852363130542333
	0.0354722132568824	0.6852363130542333
	0.0338051618371416	-0.7198818501716109
  0.0338051618371416	0.7198818501716109
	0.0320579283548516	-0.7528199072605319
	0.0320579283548516	0.7528199072605319
	0.0302346570724025	-0.7839723589433414
	0.0302346570724025	0.7839723589433414
	0.0283396726142595	-0.8132653151227975
	0.0283396726142595	0.8132653151227975
	0.0263774697150547	-0.8406292962525803
	0.0263774697150547	0.8406292962525803
	0.0243527025687109	-0.8659993981540928
	0.0243527025687109	0.8659993981540928
	0.0222701738083833	-0.8893154459951141
	0.0222701738083833	0.8893154459951141
	0.0201348231535302	-0.9105221370785028
	0.0201348231535302	0.9105221370785028
	0.0179517157756973	-0.9295691721319396
	0.0179517157756973	0.9295691721319396
	0.0157260304760247	-0.9464113748584028
	0.0157260304760247	0.9464113748584028
	0.0134630478967186	-0.9610087996520538
	0.0134630478967186	0.9610087996520538
	0.0111681394601311	-0.9733268277899110
	0.0111681394601311	0.9733268277899110
	0.0088467598263639	-0.9833362538846260
	0.0088467598263639	0.9833362538846260
	0.0065044579689784	-0.9910133714767443
	0.0065044579689784	0.9910133714767443
	0.0041470332605625	-0.9963401167719553
	0.0041470332605625	0.9963401167719553
	0.0017832807216964	-0.9993050417357722
	0.0017832807216964	0.9993050417357722];
end
return
end