unit TestSimpleIfDef5;

{ AFS
 This unit compiles but is not semantically meaningfull
 it is test cases for the code formatting utility
 }

interface

implementation

{$IFDEF MSWINDOWS}
uses Windows;
{$ELSE}
  {$IF FOO}
  uses LibFoo;
  {$IFEND}
{$ENDIF}

end.
