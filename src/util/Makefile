SRC = arith_tools.cpp base_type.cpp cmdline.cpp config.cpp symbol_table.cpp \
      expr.cpp expr_util.cpp i2string.cpp irep.cpp language.cpp \
      lispexpr.cpp lispirep.cpp source_location.cpp message.cpp language_file.cpp \
      mp_arith.cpp namespace.cpp parseoptions.cpp rename.cpp \
      replace_expr.cpp threeval.cpp typecheck.cpp graph.cpp \
      type.cpp cnf_simplify.cpp pointer_predicates.cpp merge_irep.cpp \
      bitvector.cpp parser.cpp map_util.cpp replace_symbol.cpp actuals.cpp \
      get_module.cpp string_hash.cpp string_container.cpp identifier.cpp \
      rational.cpp options.cpp c_misc.cpp simplify_expr.cpp dstring.cpp \
      find_symbols.cpp rational_tools.cpp ui_message.cpp simplify_utils.cpp \
      time_stopping.cpp symbol.cpp irep_hash_container.cpp cout_message.cpp \
      type_eq.cpp guard.cpp array_name.cpp message_stream.cpp \
      substitute.cpp decision_procedure.cpp union_find.cpp \
      xml.cpp xml_irep.cpp xml_expr.cpp std_types.cpp std_code.cpp \
      format_constant.cpp find_macros.cpp ref_expr_set.cpp std_expr.cpp \
      irep_serialization.cpp fixedbv.cpp rename_symbol.cpp \
      ieee_float.cpp signal_catcher.cpp pointer_offset_size.cpp \
      bv_arithmetic.cpp tempdir.cpp tempfile.cpp timer.cpp unicode.cpp \
      irep_ids.cpp byte_operators.cpp string2int.cpp file_util.cpp \
      memory_info.cpp pipe_stream.cpp irep_hash.cpp

INCLUDES= -I ..

LIBS = ../big-int/bigint$(OBJEXT) ../big-int/bigint-func$(OBJEXT)

include ../config.inc
include ../common

CLEANFILES = util$(LIBEXT) \
             irep_ids.h irep_ids.inc \
             ieee_float_test$(EXEEXT) ieee_float_test$(OBJEXT) ieee_float_test.d \
             irep_ids_convert$(EXEEXT) irep_ids_convert$(OBJEXT) irep_ids_convert.d

all: util$(LIBEXT) ieee_float_test$(EXEEXT)

###############################################################################

irep_ids.h: irep_ids_convert$(EXEEXT) irep_ids.txt
	./irep_ids_convert$(EXEEXT) header < irep_ids.txt > $@

irep_ids.inc: irep_ids_convert$(EXEEXT) irep_ids.txt
	./irep_ids_convert$(EXEEXT) table < irep_ids.txt > $@

irep_ids.cpp: irep_ids.inc irep_ids.h

irep_ids_convert$(EXEEXT): irep_ids_convert.cpp
	$(LINKNATIVE)

generated_files: irep_ids.h irep_ids.inc

# Most of the others will need irep_ids.h,
# which we first need to generate.
$(OBJ): irep_ids.h

util$(LIBEXT): $(OBJ)
	$(LINKLIB)

ieee_float_test$(OBJEXT): irep_ids.h  

ieee_float_test$(EXEEXT): ieee_float_test$(OBJEXT) util$(LIBEXT)
	$(LINKBIN)
