
data grades (drop=prog);
	input id gender race ses schtype $ prog read write math science socst;

if gender=1 then sex="Female";
if gender=0 then sex="Male";

	datalines;
  70 0 4 1 pub 1 57 52 41 47 57
 121 1 4 2 pub 3 68 59 53 63 61
  86 0 4 3 pub 1 44 33 54 58 31
 141 0 4 3 pub 3 63 44 47 53 56
 172 0 4 2 pub 2 47 52 57 53 61
 113 0 4 2 pub 2 44 52 51 63 61
  50 0 3 2 pub 1 50 59 42 53 61
  11 0 1 2 pub 2 34 46 45 39 36
  84 0 4 2 pub 1 63 57 54  . 51
  48 0 3 2 pub 2 57 55 52 50 51
  75 0 4 2 pub 3 60 46 51 53 61
  60 0 4 2 pub 2 57 65 51 63 61
  95 0 4 3 pub 2 73 60 71 61 71
 104 0 4 3 pub 2 54 63 57 55 46
  38 0 3 1 pub 2 45 57 50 31 56
 115 0 4 1 pub 1 42 49 43 50 56
  76 0 4 3 pub 2 47 52 51 50 56
 195 0 4 2 pri 1 57 57 60  . 56
 114 0 4 3 pub 2 68 65 62 55 61
  85 0 4 2 pub 1 55 39 57 53 46
 167 0 4 2 pub 1 63 49 35 66 41
 143 0 4 2 pub 3 63 63 75 72 66
  41 0 3 2 pub 2 50 40 45 55 56
  20 0 1 3 pub 2 60 52 57 61 61
  12 0 1 2 pub 3 37 44 45 39 46
  53 0 3 2 pub 3 34 37 46 39 31
 154 0 4 3 pub 2 65 65 66 61 66
 178 0 4 2 pri 3 47 57 57 58 46
 196 0 4 3 pri 2 44 38 49 39 46
  29 0 2 1 pub 1 52 44 49 55 41
 126 0 4 2 pub 1 42 31 57 47 51
 103 0 4 3 pub 2 76 52 64 64 61
 192 0 4 3 pri 2 65 67 63 66 71
 150 0 4 2 pub 3 42 41 57 72 31
 199 0 4 3 pri 2 52 59 50 61 61
 144 0 4 3 pub 1 60 65 58 61 66
 200 0 4 2 pri 2 68 54 75  . 66
  80 0 4 3 pub 2 65 62 68 66 66
  16 0 1 1 pub 3 47 31 44 36 36
 153 0 4 2 pub 3 39 31 40 39 51
 176 0 4 2 pri 2 47 47 41 42 51
 177 0 4 2 pri 2 55 59 62 58 51
 168 0 4 2 pub 2 52 54 57 55 51
  40 0 3 1 pub 1 42 41 43 50 41
  62 0 4 3 pub 1 65 65 48 63 66
 169 0 4 1 pub 1 55 59 63 69 46
  49 0 3 3 pub 3 50 40 39 49 47
 136 0 4 2 pub 2 65 59 70 63 51
 189 0 4 2 pri 2 47 59 63 53 46
   7 0 1 2 pub 2 57 54 59 47 51
  27 0 2 2 pub 2 53 61 61 57 56
 128 0 4 3 pub 2 39 33 38 47 41
  21 0 1 2 pub 1 44 44 61 50 46
 183 0 4 2 pri 2 63 59 49 55 71
 132 0 4 2 pub 2 73 62 73  . 66
  15 0 1 3 pub 3 39 39 44 26 42
  67 0 4 1 pub 3 37 37 42 33 32
  22 0 1 2 pub 3 42 39 39 56 46
 185 0 4 2 pri 2 63 57 55 58 41
   9 0 1 2 pub 3 48 49 52 44 51
 181 0 4 2 pri 2 50 46 45 58 61
 170 0 4 3 pub 2 47 62 61 69 66
 134 0 4 1 pub 1 44 44 39 34 46
 108 0 4 2 pub 1 34 33 41 36 36
 197 0 4 3 pri 2 50 42 50 36 61
 140 0 4 2 pub 3 44 41 40 50 26
 171 0 4 2 pub 2 60 54 60 55 66
 107 0 4 1 pub 3 47 39 47 42 26
  81 0 4 1 pub 2 63 43 59 65 44
  18 0 1 2 pub 3 50 33 49 44 36
 155 0 4 2 pub 1 44 44 46 39 51
  97 0 4 3 pub 2 60 54 58 58 61
  68 0 4 2 pub 2 73 67 71 63 66
 157 0 4 2 pub 1 68 59 58 74 66
  56 0 4 2 pub 3 55 45 46 58 51
   5 0 1 1 pub 2 47 40 43  . 31
 159 0 4 3 pub 2 55 61 54 49 61
 123 0 4 3 pub 1 68 59 56 63 66
 164 0 4 2 pub 3 31 36 46 39 46
  14 0 1 3 pub 2 47 41 54 42 56
 127 0 4 3 pub 2 63 59 57 55 56
 165 0 4 1 pub 3 36 49 54 61 36
 174 0 4 2 pri 2 68 59 71 66 56
   3 0 1 1 pub 2 63 65 48 63 56
  58 0 4 2 pub 3 55 41 40 44 41
 146 0 4 3 pub 2 55 62 64 63 66
 102 0 4 3 pub 2 52 41 51 53 56
 117 0 4 3 pub 3 34 49 39 42 56
 133 0 4 2 pub 3 50 31 40 34 31
  94 0 4 3 pub 2 55 49 61 61 56
  24 0 2 2 pub 2 52 62 66 47 46
 149 0 4 1 pub 1 63 49 49 66 46
  82 1 4 3 pub 2 68 62 65 69 61
   8 1 1 1 pub 2 39 44 52 44 48
 129 1 4 1 pub 1 44 44 46 47 51
 173 1 4 1 pub 1 50 62 61 63 51
  57 1 4 2 pub 2 71 65 72 66 56
 100 1 4 3 pub 2 63 65 71 69 71
   1 1 1 1 pub 3 34 44 40 39 41
 194 1 4 3 pri 2 63 63 69 61 61
  88 1 4 3 pub 2 68 60 64 69 66
  99 1 4 3 pub 1 47 59 56 66 61
  47 1 3 1 pub 2 47 46 49 33 41
 120 1 4 3 pub 2 63 52 54 50 51
 166 1 4 2 pub 2 52 59 53 61 51
  65 1 4 2 pub 2 55 54 66 42 56
 101 1 4 3 pub 2 60 62 67 50 56
  89 1 4 1 pub 3 35 35 40 51 33
  54 1 3 1 pri 1 47 54 46 50 56
 180 1 4 3 pri 2 71 65 69 58 71
 162 1 4 2 pub 3 57 52 40 61 56
   4 1 1 1 pub 2 44 50 41 39 51
 131 1 4 3 pub 2 65 59 57 46 66
 125 1 4 1 pub 2 68 65 58 59 56
  34 1 1 3 pri 2 73 61 57 55 66
 106 1 4 2 pub 3 36 44 37 42 41
 130 1 4 3 pub 1 43 54 55 55 46
  93 1 4 3 pub 2 73 67 62 58 66
 163 1 4 1 pub 2 52 57 64 58 56
  37 1 3 1 pub 3 41 47 40 39 51
  35 1 1 1 pri 1 60 54 50 50 51
  87 1 4 2 pub 1 50 52 46 50 56
  73 1 4 2 pub 2 50 52 53 39 56
 151 1 4 2 pub 3 47 46 52 48 46
  44 1 3 1 pub 3 47 62 45 34 46
 152 1 4 3 pub 2 55 57 56 58 61
 105 1 4 2 pub 2 50 41 45 44 56
  28 1 2 2 pub 1 39 53 54 50 41
  91 1 4 3 pub 3 50 49 56 47 46
  45 1 3 1 pub 3 34 35 41 29 26
 116 1 4 2 pub 2 57 59 54 50 56
  33 1 2 1 pub 2 57 65 72 54 56
  66 1 4 2 pub 3 68 62 56 50 51
  72 1 4 2 pub 3 42 54 47 47 46
  77 1 4 1 pub 2 61 59 49 44 66
  61 1 4 3 pub 2 76 63 60 67 66
 190 1 4 2 pri 2 47 59 54 58 46
  42 1 3 2 pub 3 46 52 55 44 56
   2 1 1 2 pub 3 39 41 33 42 41
  55 1 3 2 pri 2 52 49 49 44 61
  19 1 1 1 pub 1 28 46 43 44 51
  90 1 4 3 pub 2 42 54 50 50 52
 142 1 4 2 pub 3 47 42 52 39 51
  17 1 1 2 pub 2 47 57 48 44 41
 122 1 4 2 pub 2 52 59 58 53 66
 191 1 4 3 pri 2 47 52 43 48 61
  83 1 4 2 pub 3 50 62 41 55 31
 182 1 4 2 pri 2 44 52 43 44 51
   6 1 1 1 pub 2 47 41 46 40 41
  46 1 3 1 pub 2 45 55 44 34 41
  43 1 3 1 pub 2 47 37 43 42 46
  96 1 4 3 pub 2 65 54 61 58 56
 138 1 4 2 pub 3 43 57 40 50 51
  10 1 1 2 pub 1 47 54 49 53 61
  71 1 4 2 pub 1 57 62 56 58 66
 139 1 4 2 pub 2 68 59 61 55 71
 110 1 4 2 pub 3 52 55 50 54 61
 148 1 4 2 pub 3 42 57 51 47 61
 109 1 4 2 pub 1 42 39 42 42 41
  39 1 3 3 pub 2 66 67 67 61 66
 147 1 4 1 pub 2 47 62 53 53 61
  74 1 4 2 pub 2 57 50 50 51 58
 198 1 4 3 pri 2 47 61 51 63 31
 161 1 4 1 pub 2 57 62 72 61 61
 112 1 4 2 pub 2 52 59 48 55 61
  69 1 4 1 pub 3 44 44 40 40 31
 156 1 4 2 pub 2 50 59 53 61 61
 111 1 4 1 pub 1 39 54 39 47 36
 186 1 4 2 pri 2 57 62 63 55 41
  98 1 4 1 pub 3 57 60 51 53 37
 119 1 4 1 pub 1 42 57 45 50 43
  13 1 1 2 pub 3 47 46 39 47 61
  51 1 3 3 pub 1 42 36 42 31 39
  26 1 2 3 pub 2 60 59 62 61 51
  36 1 3 1 pub 1 44 49 44 35 51
 135 1 4 1 pub 2 63 60 65 54 66
  59 1 4 2 pub 2 65 67 63 55 71
  78 1 4 2 pub 2 39 54 54 53 41
  64 1 4 3 pub 3 50 52 45 58 36
  63 1 4 1 pub 1 52 65 60 56 51
  79 1 4 2 pub 2 60 62 49 50 51
 193 1 4 2 pri 2 44 49 48 39 51
  92 1 4 3 pub 1 52 67 57 63 61
 160 1 4 2 pub 2 55 65 55 50 61
  32 1 2 3 pub 3 50 67 66 66 56
  23 1 2 1 pub 2 65 65 64 58 71
 158 1 4 2 pub 1 52 54 55 53 51
  25 1 2 2 pub 1 47 44 42 42 36
 188 1 4 3 pri 2 63 62 56 55 61
  52 1 3 1 pub 2 50 46 53 53 66
 124 1 4 1 pub 3 42 54 41 42 41
 175 1 4 3 pri 1 36 57 42 50 41
 184 1 4 2 pri 3 50 52 53 55 56
  30 1 2 3 pub 2 41 59 42 34 51
 179 1 4 2 pri 2 47 65 60 50 56
  31 1 2 2 pri 1 55 59 52 42 56
 145 1 4 2 pub 3 42 46 38 36 46
 187 1 4 2 pri 1 57 41 57 55 52
 118 1 4 2 pub 1 55 62 58 58 61
 137 1 4 3 pub 2 63 65 65 53 61
 ;

 run;


data onlypublic;
	set grades;
	where schtype="pub";
run;


proc sgplot data=grades;
histogram math;
run;

data mgrade;
set grades;

proc standard data = grades mean=54 std=9 out=g1;
   var math ;
run;

proc print data=g1;
run;


proc means data=grades;
var math;
run;


proc format;
value namea 1="Black"
			2="Asian"
			3="Hispanic"
			4="White";
value nameb 1="Female"
			0="Male";
run;


proc freq data=grades;
 format race namea.
 		gender nameb.;
tables race gender;
run;

proc means data=grades;
format race namea.
	   gender nameb.;
class race gender;
var read;
run;

proc tabulate data=grades;
format race namea.
	   gender nameb.;
 class race gender;
 var read;
 table read*(mean std),race*gender;
run;

proc glm data=grades;
model 
run;

proc ttest data=grades;
class schtype;
var read science socst write math;
run;

data g1;
set grades;
average = mean(read,write,math,science,socst);
run;


proc reg data=g1;
model average = schtype ses ;
run;