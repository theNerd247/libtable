{ stdenv, gcc }:

stdenv.mkDerivation
{
  name="libtable";
  src=./.;
  buildInputs = [ gcc ];
  installPhase=
  ''
    mkdir -p $out/include
    cp table.h $out/include/table.h
  '';
}
