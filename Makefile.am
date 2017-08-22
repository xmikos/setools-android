lib_LIBRARIES = libapol.a libqpol.a libsepol.a

bin_PROGRAMS = seinfo sesearch sepolicy-inject

libapol_includes = -Ijni/include -Ijni/libqpol/include -Ijni/libapol/regex
libapol_a_CFLAGS = -std=gnu99 $(libapol_includes)
libapol_a_SOURCES = \
	jni/libapol/avrule-query.c \
	jni/libapol/bool-query.c \
	jni/libapol/bst.c \
	jni/libapol/class-perm-query.c \
	jni/libapol/condrule-query.c \
	jni/libapol/constraint-query.c \
	jni/libapol/context-query.c \
	jni/libapol/domain-trans-analysis.c \
	jni/libapol/fscon-query.c \
	jni/libapol/infoflow-analysis.c \
	jni/libapol/isid-query.c \
	jni/libapol/mls-query.c \
	jni/libapol/mls_level.c \
	jni/libapol/mls_range.c \
	jni/libapol/netcon-query.c \
	jni/libapol/perm-map.c \
	jni/libapol/permissive-query.c \
	jni/libapol/polcap-query.c \
	jni/libapol/policy.c \
	jni/libapol/policy-path.c \
	jni/libapol/policy-query.c \
	jni/libapol/queue.c \
	jni/libapol/range_trans-query.c \
	jni/libapol/rbacrule-query.c \
	jni/libapol/relabel-analysis.c \
	jni/libapol/render.c \
	jni/libapol/role-query.c \
	jni/libapol/terule-query.c \
	jni/libapol/ftrule-query.c \
	jni/libapol/type-query.c \
	jni/libapol/types-relation-analysis.c \
	jni/libapol/user-query.c \
	jni/libapol/util.c \
	jni/libapol/vector.c \
	jni/libapol/getline.c \
	jni/libapol/regex/strlcpy.c \
	jni/libapol/regex/regcomp.c  \
	jni/libapol/regex/regerror.c  \
	jni/libapol/regex/regexec.c  \
	jni/libapol/regex/regfree.c

libqpol_includes = -Ijni/include -Ijni/libsepol/include -Ijni/libqpol/bzip2
libqpol_a_CFLAGS = -std=gnu99 $(libqpol_includes)
libqpol_a_SOURCES = \
	jni/libqpol/avrule_query.c \
	jni/libqpol/bool_query.c \
	jni/libqpol/class_perm_query.c \
	jni/libqpol/cond_query.c \
	jni/libqpol/constraint_query.c \
	jni/libqpol/context_query.c \
	jni/libqpol/expand.c \
	jni/libqpol/fs_use_query.c \
	jni/libqpol/genfscon_query.c \
	jni/libqpol/isid_query.c \
	jni/libqpol/iterator.c \
	jni/libqpol/mls_query.c \
	jni/libqpol/mlsrule_query.c \
	jni/libqpol/module.c \
	jni/libqpol/module_compiler.c \
	jni/libqpol/netifcon_query.c \
	jni/libqpol/nodecon_query.c \
	jni/libqpol/permissive_query.c \
	jni/libqpol/polcap_query.c \
	jni/libqpol/policy.c \
	jni/libqpol/policy_define.c \
	jni/libqpol/policy_extend.c \
	jni/libqpol/portcon_query.c \
	jni/libqpol/queue.c \
	jni/libqpol/rbacrule_query.c \
	jni/libqpol/role_query.c \
	jni/libqpol/syn_rule_query.c \
	jni/libqpol/terule_query.c \
	jni/libqpol/ftrule_query.c \
	jni/libqpol/type_query.c \
	jni/libqpol/user_query.c \
	jni/libqpol/util.c \
	jni/libqpol/policy_parse.c \
	jni/libqpol/policy_scan.c \
	jni/libqpol/bzip2/blocksort.c  \
	jni/libqpol/bzip2/huffman.c    \
	jni/libqpol/bzip2/crctable.c   \
	jni/libqpol/bzip2/randtable.c  \
	jni/libqpol/bzip2/compress.c   \
	jni/libqpol/bzip2/decompress.c \
	jni/libqpol/bzip2/bzlib.c

libsepol_includes = -Ijni/libsepol/include -Ijni/libsepol/src
libsepol_a_CFLAGS = $(libsepol_includes)
libsepol_a_SOURCES = \
	jni/libsepol/src/android_m_compat.c \
	jni/libsepol/src/assertion.c \
	jni/libsepol/src/avrule_block.c \
	jni/libsepol/src/avtab.c \
	jni/libsepol/src/boolean_record.c \
	jni/libsepol/src/booleans.c \
	jni/libsepol/src/conditional.c \
	jni/libsepol/src/constraint.c \
	jni/libsepol/src/context.c \
	jni/libsepol/src/context_record.c \
	jni/libsepol/src/debug.c \
	jni/libsepol/src/ebitmap.c \
	jni/libsepol/src/expand.c \
	jni/libsepol/src/genbools.c \
	jni/libsepol/src/genusers.c \
	jni/libsepol/src/handle.c \
	jni/libsepol/src/hashtab.c \
	jni/libsepol/src/hierarchy.c \
	jni/libsepol/src/ibendport_record.c \
	jni/libsepol/src/ibendports.c \
	jni/libsepol/src/ibpkey_record.c \
	jni/libsepol/src/ibpkeys.c \
	jni/libsepol/src/iface_record.c \
	jni/libsepol/src/interfaces.c \
	jni/libsepol/src/kernel_to_cil.c \
	jni/libsepol/src/kernel_to_common.c \
	jni/libsepol/src/kernel_to_conf.c \
	jni/libsepol/src/link.c \
	jni/libsepol/src/mls.c \
	jni/libsepol/src/module.c \
	jni/libsepol/src/module_to_cil.c \
	jni/libsepol/src/node_record.c \
	jni/libsepol/src/nodes.c \
	jni/libsepol/src/polcaps.c \
	jni/libsepol/src/policydb.c \
	jni/libsepol/src/policydb_convert.c \
	jni/libsepol/src/policydb_public.c \
	jni/libsepol/src/port_record.c \
	jni/libsepol/src/ports.c \
	jni/libsepol/src/roles.c \
	jni/libsepol/src/services.c \
	jni/libsepol/src/sidtab.c \
	jni/libsepol/src/stpcpy.c \
	jni/libsepol/src/symtab.c \
	jni/libsepol/src/user_record.c \
	jni/libsepol/src/users.c \
	jni/libsepol/src/util.c \
	jni/libsepol/src/write.c

secmds_includes = -Ijni/include -Ijni/libsepol/include
secmds_libs = libapol.a libqpol.a libsepol.a

seinfo_CFLAGS = $(secmds_includes)
seinfo_SOURCES = \
	jni/secmds/seinfo.c
seinfo_LDADD = $(secmds_libs)

sesearch_CFLAGS = $(secmds_includes) -std=c99
sesearch_SOURCES = \
	jni/secmds/sesearch.c
sesearch_LDADD = $(secmds_libs)

sepolicy_inject_CFLAGS = -Ijni/libsepol/include
sepolicy_inject_SOURCES = \
	jni/sepolicy-inject/sepolicy-inject.c
sepolicy_inject_LDADD = libsepol.a
