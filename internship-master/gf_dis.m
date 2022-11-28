function ret = gf_dis(a,b)
ret = 0;
44
a_temp = de2bi(gf2num(a),3);
b_temp = de2bi(gf2num(b),3);
temp = a_temp+b_temp;
temp = mod(temp,2);
ret = sum(temp);
%计算GF域内每个码元与“0”码字的码距，并映射在成实数子程序：