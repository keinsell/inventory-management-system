CREATE MIGRATION m1xc3mshbf2n4bsy2rtofgbph752hhnxa56ewsvonqdsnp33z5icja
    ONTO m1uwekrn4ni4qs7ul7hfar4xemm5kkxlpswolcoyqj3xdhweomwjrq
{
  ALTER TYPE default::Movie {
      ALTER PROPERTY title {
          SET REQUIRED USING (<std::str>{'default'});
      };
  };
};
