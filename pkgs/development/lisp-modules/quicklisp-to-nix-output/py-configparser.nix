args @ { fetchurl, ... }:
rec {
  baseName = ''py-configparser'';
  version = ''20170725-svn'';

  description = ''Common Lisp implementation of the Python ConfigParser module'';

  deps = [ args."parse-number" ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/py-configparser/2017-07-25/py-configparser-20170725-svn.tgz'';
    sha256 = ''08wfjlyhjqn54p3k0kv7ijsf72rsn4abdjnhd2bfkapr2a4jz6zr'';
  };

  packageName = "py-configparser";

  asdFilesToKeep = ["py-configparser.asd"];
  overrides = x: x;
}
/* (SYSTEM py-configparser DESCRIPTION
    Common Lisp implementation of the Python ConfigParser module SHA256
    08wfjlyhjqn54p3k0kv7ijsf72rsn4abdjnhd2bfkapr2a4jz6zr URL
    http://beta.quicklisp.org/archive/py-configparser/2017-07-25/py-configparser-20170725-svn.tgz
    MD5 3486092bb1d56be05dab16036f288a74 NAME py-configparser FILENAME
    py-configparser DEPS ((NAME parse-number FILENAME parse-number))
    DEPENDENCIES (parse-number) VERSION 20170725-svn SIBLINGS NIL PARASITES NIL) */
