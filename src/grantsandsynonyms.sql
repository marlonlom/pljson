
--types
grant execute on pljson_element to public;
create or replace public synonym pljson_element for pljson_element;

grant execute on pljson_narray to public;
create or replace public synonym pljson_narray for pljson_narray;

grant execute on pljson_vtab to public;
create or replace public synonym pljson_vtab for pljson_vtab;

grant execute on pljson_varray to public;
create or replace public synonym pljson_varray for pljson_varray;

grant execute on pljson to public;
create or replace public synonym pljson for pljson;

grant execute on pljson_list to public;
create or replace public synonym pljson_list for pljson_list;

grant execute on pljson_value_array to public;
create or replace public synonym pljson_value_array for pljson_value_array;

grant execute on pljson_value to public;
create or replace public synonym pljson_value for pljson_value;

grant execute on pljson_table_impl to public;
create or replace public synonym pljson_table_impl for pljson_table_impl;
create or replace public synonym pljson_table for pljson_table_impl;

--packages
grant execute on pljson_parser to public;
create or replace public synonym pljson_parser for pljson_parser;

grant execute on pljson_printer to public;
create or replace public synonym pljson_printer for pljson_printer;

grant execute on pljson_ext to public;
create or replace public synonym pljson_ext for pljson_ext;

grant execute on pljson_dyn to public;
create or replace public synonym pljson_dyn for pljson_dyn;

grant execute on pljson_ml to public;
create or replace public synonym pljson_ml for pljson_ml;

grant execute on pljson_xml to public;
create or replace public synonym pljson_xml for pljson_xml;

grant execute on pljson_util_pkg to public;
create or replace public synonym pljson_util_pkg for pljson_util_pkg;

grant execute on pljson_helper to public;
create or replace public synonym pljson_helper for pljson_helper;

grant execute on pljson_ac to public;
create or replace public synonym pljson_ac for pljson_ac;

grant execute on pljson_ut to public;
create or replace public synonym pljson_ut for pljson_ut;
grant all on pljson_testsuite to public;
create or replace public synonym pljson_testsuite for pljson_testsuite;