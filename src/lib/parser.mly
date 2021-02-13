// parser.mly

%token                 EOF
%token <int>           LITINT
%token <Symbol.symbol> ID
%token                 LPAREN
%token                 RPAREN 
%token                 COMMA 
%token                 EQ 
%token                 LT 
%token                 GT 
%token                 PLUS 
%token                 MINUS 
%token                 LET 
%token                 IN 
%token                 IF 
%token                 THEN 
%token                 ELSE 
%token                 INT 
%token                 BOOL 

%%
