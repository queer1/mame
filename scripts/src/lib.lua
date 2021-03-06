project "utils"
	uuid "22489ad0-4cb2-4d91-ad81-24b0d80ca30a"
	kind "StaticLib"

	options {
		"ForceCPP",
	}

	includedirs {
		MAME_DIR .. "src/osd",
		MAME_DIR .. "src/lib/util",
		MAME_DIR .. "3rdparty",
		MAME_DIR .. "3rdparty/expat/lib",
		MAME_DIR .. "3rdparty/zlib",
	}

	files {
		MAME_DIR .. "src/lib/util/astring.c",
		MAME_DIR .. "src/lib/util/avhuff.c",
		MAME_DIR .. "src/lib/util/aviio.c",
		MAME_DIR .. "src/lib/util/bitmap.c",
		MAME_DIR .. "src/lib/util/cdrom.c",
		MAME_DIR .. "src/lib/util/chd.c",
		MAME_DIR .. "src/lib/util/chdcd.c",
		MAME_DIR .. "src/lib/util/chdcodec.c",
		MAME_DIR .. "src/lib/util/corealloc.c",
		MAME_DIR .. "src/lib/util/corefile.c",
		MAME_DIR .. "src/lib/util/corestr.c",
		MAME_DIR .. "src/lib/util/coreutil.c",
		MAME_DIR .. "src/lib/util/cstrpool.c",
		MAME_DIR .. "src/lib/util/delegate.c",
		MAME_DIR .. "src/lib/util/flac.c",
		MAME_DIR .. "src/lib/util/harddisk.c",
		MAME_DIR .. "src/lib/util/hashing.c",
		MAME_DIR .. "src/lib/util/huffman.c",
		MAME_DIR .. "src/lib/util/jedparse.c",
		MAME_DIR .. "src/lib/util/md5.c",
		MAME_DIR .. "src/lib/util/opresolv.c",
		MAME_DIR .. "src/lib/util/options.c",
		MAME_DIR .. "src/lib/util/palette.c",
		MAME_DIR .. "src/lib/util/plaparse.c",
		MAME_DIR .. "src/lib/util/png.c",
		MAME_DIR .. "src/lib/util/pool.c",
		MAME_DIR .. "src/lib/util/sha1.c",
		MAME_DIR .. "src/lib/util/tagmap.c",
		MAME_DIR .. "src/lib/util/unicode.c",
		MAME_DIR .. "src/lib/util/unzip.c",
		MAME_DIR .. "src/lib/util/un7z.c",
		MAME_DIR .. "src/lib/util/vbiparse.c",
		MAME_DIR .. "src/lib/util/xmlfile.c",
		MAME_DIR .. "src/lib/util/zippath.c",
	}


project "formats"
	uuid "f69636b1-fcce-45ce-b09a-113e371a2d7a"
	kind "StaticLib"

	options {
		"ForceCPP",
		"ArchiveSplit",
	}

	includedirs {
		MAME_DIR .. "src/osd",
		MAME_DIR .. "src/emu",
		MAME_DIR .. "src/lib",
		MAME_DIR .. "src/lib/util",
		MAME_DIR .. "3rdparty",
		MAME_DIR .. "3rdparty/zlib",
	}

	files {
		MAME_DIR .. "src/lib/formats/cassimg.c",
		MAME_DIR .. "src/lib/formats/flopimg.c",
		MAME_DIR .. "src/lib/formats/imageutl.c",
		MAME_DIR .. "src/lib/formats/ioprocs.c",
		MAME_DIR .. "src/lib/formats/basicdsk.c",
		MAME_DIR .. "src/lib/formats/a26_cas.c",
		MAME_DIR .. "src/lib/formats/a5105_dsk.c",
		MAME_DIR .. "src/lib/formats/abc800_dsk.c",
		MAME_DIR .. "src/lib/formats/ace_tap.c",
		MAME_DIR .. "src/lib/formats/adam_cas.c",
		MAME_DIR .. "src/lib/formats/adam_dsk.c",
		MAME_DIR .. "src/lib/formats/ami_dsk.c",
		MAME_DIR .. "src/lib/formats/ap2_dsk.c",
		MAME_DIR .. "src/lib/formats/apf_apt.c",
		MAME_DIR .. "src/lib/formats/apridisk.c",
		MAME_DIR .. "src/lib/formats/apollo_dsk.c",
		MAME_DIR .. "src/lib/formats/ap_dsk35.c",
		MAME_DIR .. "src/lib/formats/applix_dsk.c",
		MAME_DIR .. "src/lib/formats/asst128_dsk.c",
		MAME_DIR .. "src/lib/formats/atari_dsk.c",
		MAME_DIR .. "src/lib/formats/atarist_dsk.c",
		MAME_DIR .. "src/lib/formats/atom_tap.c",
		MAME_DIR .. "src/lib/formats/bw2_dsk.c",
		MAME_DIR .. "src/lib/formats/bw12_dsk.c",
		MAME_DIR .. "src/lib/formats/cbm_crt.c",
		MAME_DIR .. "src/lib/formats/cbm_tap.c",
		MAME_DIR .. "src/lib/formats/ccvf_dsk.c",
		MAME_DIR .. "src/lib/formats/cgen_cas.c",
		MAME_DIR .. "src/lib/formats/coco_cas.c",
		MAME_DIR .. "src/lib/formats/coco_dsk.c",
		MAME_DIR .. "src/lib/formats/comx35_dsk.c",
		MAME_DIR .. "src/lib/formats/concept_dsk.c",
		MAME_DIR .. "src/lib/formats/coupedsk.c",
		MAME_DIR .. "src/lib/formats/cpis_dsk.c",
		MAME_DIR .. "src/lib/formats/cqm_dsk.c",
		MAME_DIR .. "src/lib/formats/csw_cas.c",
		MAME_DIR .. "src/lib/formats/d64_dsk.c",
		MAME_DIR .. "src/lib/formats/d67_dsk.c",
		MAME_DIR .. "src/lib/formats/d71_dsk.c",
		MAME_DIR .. "src/lib/formats/d80_dsk.c",
		MAME_DIR .. "src/lib/formats/d81_dsk.c",
		MAME_DIR .. "src/lib/formats/d82_dsk.c",
		MAME_DIR .. "src/lib/formats/d88_dsk.c",
		MAME_DIR .. "src/lib/formats/dcp_dsk.c",
		MAME_DIR .. "src/lib/formats/dfi_dsk.c",
		MAME_DIR .. "src/lib/formats/dim_dsk.c",
		MAME_DIR .. "src/lib/formats/dip_dsk.c",
		MAME_DIR .. "src/lib/formats/dmk_dsk.c",
		MAME_DIR .. "src/lib/formats/dmv_dsk.c",
		MAME_DIR .. "src/lib/formats/dsk_dsk.c",
		MAME_DIR .. "src/lib/formats/ep64_dsk.c",
		MAME_DIR .. "src/lib/formats/esq8_dsk.c",
		MAME_DIR .. "src/lib/formats/esq16_dsk.c",
		MAME_DIR .. "src/lib/formats/excali64_dsk.c",
		MAME_DIR .. "src/lib/formats/fc100_cas.c",
		MAME_DIR .. "src/lib/formats/fdi_dsk.c",
		MAME_DIR .. "src/lib/formats/fdd_dsk.c",
		MAME_DIR .. "src/lib/formats/flex_dsk.c",
		MAME_DIR .. "src/lib/formats/fm7_cas.c",
		MAME_DIR .. "src/lib/formats/fmsx_cas.c",
		MAME_DIR .. "src/lib/formats/fmtowns_dsk.c",
		MAME_DIR .. "src/lib/formats/g64_dsk.c",
		MAME_DIR .. "src/lib/formats/gtp_cas.c",
		MAME_DIR .. "src/lib/formats/hect_dsk.c",
		MAME_DIR .. "src/lib/formats/hect_tap.c",
		MAME_DIR .. "src/lib/formats/iq151_dsk.c",
		MAME_DIR .. "src/lib/formats/imd_dsk.c",
		MAME_DIR .. "src/lib/formats/ipf_dsk.c",
		MAME_DIR .. "src/lib/formats/kaypro_dsk.c",
		MAME_DIR .. "src/lib/formats/kc_cas.c",
		MAME_DIR .. "src/lib/formats/kc85_dsk.c",
		MAME_DIR .. "src/lib/formats/kim1_cas.c",
		MAME_DIR .. "src/lib/formats/lviv_lvt.c",
		MAME_DIR .. "src/lib/formats/m20_dsk.c",
		MAME_DIR .. "src/lib/formats/m5_dsk.c",
		MAME_DIR .. "src/lib/formats/mbee_cas.c",
		MAME_DIR .. "src/lib/formats/mm_dsk.c",
		MAME_DIR .. "src/lib/formats/msx_dsk.c",
		MAME_DIR .. "src/lib/formats/mfi_dsk.c",
		MAME_DIR .. "src/lib/formats/mz_cas.c",
		MAME_DIR .. "src/lib/formats/nanos_dsk.c",
		MAME_DIR .. "src/lib/formats/naslite_dsk.c",
		MAME_DIR .. "src/lib/formats/nes_dsk.c",
		MAME_DIR .. "src/lib/formats/nfd_dsk.c",
		MAME_DIR .. "src/lib/formats/orao_cas.c",
		MAME_DIR .. "src/lib/formats/oric_dsk.c",
		MAME_DIR .. "src/lib/formats/oric_tap.c",
		MAME_DIR .. "src/lib/formats/p6001_cas.c",
		MAME_DIR .. "src/lib/formats/pasti_dsk.c",
		MAME_DIR .. "src/lib/formats/pc_dsk.c",
		MAME_DIR .. "src/lib/formats/pc98_dsk.c",
		MAME_DIR .. "src/lib/formats/pc98fdi_dsk.c",
		MAME_DIR .. "src/lib/formats/phc25_cas.c",
		MAME_DIR .. "src/lib/formats/pmd_cas.c",
		MAME_DIR .. "src/lib/formats/primoptp.c",
		MAME_DIR .. "src/lib/formats/pyldin_dsk.c",
		MAME_DIR .. "src/lib/formats/ql_dsk.c",
		MAME_DIR .. "src/lib/formats/rk_cas.c",
		MAME_DIR .. "src/lib/formats/rx50_dsk.c",
		MAME_DIR .. "src/lib/formats/sc3000_bit.c",
		MAME_DIR .. "src/lib/formats/sf7000_dsk.c",
		MAME_DIR .. "src/lib/formats/smx_dsk.c",
		MAME_DIR .. "src/lib/formats/sol_cas.c",
		MAME_DIR .. "src/lib/formats/sorc_dsk.c",
		MAME_DIR .. "src/lib/formats/sorc_cas.c",
		MAME_DIR .. "src/lib/formats/sord_cas.c",
		MAME_DIR .. "src/lib/formats/spc1000_cas.c",
		MAME_DIR .. "src/lib/formats/st_dsk.c",
		MAME_DIR .. "src/lib/formats/svi_cas.c",
		MAME_DIR .. "src/lib/formats/svi_dsk.c",
		MAME_DIR .. "src/lib/formats/tandy2k_dsk.c",
		MAME_DIR .. "src/lib/formats/td0_dsk.c",
		MAME_DIR .. "src/lib/formats/thom_cas.c",
		MAME_DIR .. "src/lib/formats/thom_dsk.c",
		MAME_DIR .. "src/lib/formats/ti99_dsk.c",
		MAME_DIR .. "src/lib/formats/tiki100_dsk.c",
		MAME_DIR .. "src/lib/formats/trd_dsk.c",
		MAME_DIR .. "src/lib/formats/trs_cas.c",
		MAME_DIR .. "src/lib/formats/trs_dsk.c",
		MAME_DIR .. "src/lib/formats/tvc_cas.c",
		MAME_DIR .. "src/lib/formats/tvc_dsk.c",
		MAME_DIR .. "src/lib/formats/tzx_cas.c",
		MAME_DIR .. "src/lib/formats/uef_cas.c",
		MAME_DIR .. "src/lib/formats/upd765_dsk.c",
		MAME_DIR .. "src/lib/formats/victor9k_dsk.c",
		MAME_DIR .. "src/lib/formats/vg5k_cas.c",
		MAME_DIR .. "src/lib/formats/vt_cas.c",
		MAME_DIR .. "src/lib/formats/vt_dsk.c",
		MAME_DIR .. "src/lib/formats/vtech1_dsk.c",
		MAME_DIR .. "src/lib/formats/wavfile.c",
		MAME_DIR .. "src/lib/formats/wd177x_dsk.c",
		MAME_DIR .. "src/lib/formats/x07_cas.c",
		MAME_DIR .. "src/lib/formats/x1_tap.c",
		MAME_DIR .. "src/lib/formats/xdf_dsk.c",
		MAME_DIR .. "src/lib/formats/z80ne_dsk.c",
		MAME_DIR .. "src/lib/formats/zx81_p.c",
		MAME_DIR .. "src/lib/formats/hxcmfm_dsk.c",
		MAME_DIR .. "src/lib/formats/itt3030_dsk.c",
	}

