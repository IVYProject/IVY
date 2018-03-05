##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ivy
ConfigurationName      :=Debug
WorkspacePath          :=/home/drakelv/ivy
ProjectPath            :=/home/drakelv/ivy
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=UbuntuIVY
Date                   :=04/03/18
CodeLitePath           :=/home/drakelv/.codelite
LinkerName             :=/usr/bin/x86_64-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-linux-gnu-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ivy.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/x86_64-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-linux-gnu-g++
CC       := /usr/bin/x86_64-linux-gnu-gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(ObjectSuffix) $(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(ObjectSuffix) $(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(ObjectSuffix) $(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_test_test_main.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_leveldb_util_env.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_coding.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_logging.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_comparator.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_cache.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(ObjectSuffix) \
	$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_status.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_hash.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_bloom.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_version_set.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(ObjectSuffix) \
	$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_c.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_db_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_repair.cc$(ObjectSuffix) \
	$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_filename.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_merger.cc$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/src_leveldb_table_table.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_format.cc$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_jh.c$(ObjectSuffix) \
	$(IntermediateDirectory)/src_crypto_skein.c$(ObjectSuffix) $(IntermediateDirectory)/src_clientversion.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_intro.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_walletview.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcwallet.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_standard.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_univalue_univalue_write.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_arena.cc$(ObjectSuffix) $(IntermediateDirectory)/src_qt_peertablemodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_sanity_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_merkleblock.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_secp256k1_src_tests.c$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_ecwrapper.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bip38.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_block.cc$(ObjectSuffix) $(IntermediateDirectory)/src_ivyd.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_init.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_compat_strnlen.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_shavite.c$(ObjectSuffix) $(IntermediateDirectory)/src_txdb.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_addrman.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_groestl.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_table_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_noui.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_rpcclient.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_alert.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_obfuscation.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_wallet.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcserver.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_univalue_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_luffa.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_univalue_univalue_read.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_sha512.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_uint256.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_pmt_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_masternode-payments.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_chainparams.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ivy-tx.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_swifttx.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_ivystrings.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_histogram.cc$(ObjectSuffix) $(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(ObjectSuffix) 

Objects2=$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_testharness.cc$(ObjectSuffix) $(IntermediateDirectory)/src_compressor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_pow.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcdump.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_crypter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_primitives_block.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_base58.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_miner.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_checkpoints.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_univalue_gen.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_keccak.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_masternodelist.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_eccryptoverify.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_db.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_base58_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_env_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_aes_helper.c$(ObjectSuffix) $(IntermediateDirectory)/src_obfuscation-relay.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_txmempool.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_multisenddialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(ObjectSuffix) $(IntermediateDirectory)/src_activemasternode.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_timedata.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_env_win.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_crypto_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_ripemd160.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_chain.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_paymentserver.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_bitcoingui.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_skiplist_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcmining.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_notificator.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_overviewpage.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_checkblock_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_main_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_keystore.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_sign.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bloom.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_netbase.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_protocol.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_cubehash.c$(ObjectSuffix) $(IntermediateDirectory)/src_allocators.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_echo.c$(ObjectSuffix) 

Objects3=$(IntermediateDirectory)/src_util.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_masternode-budget.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_amount.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_testutil.cc$(ObjectSuffix) $(IntermediateDirectory)/src_qt_guiutil.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_test_uritests.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rest.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_wallet_ismine.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_arith_uint256.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_options.cc$(ObjectSuffix) $(IntermediateDirectory)/src_qt_walletmodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcmisc.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_kernel.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_utilstrencodings.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_masternode.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_core_write.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcmasternode.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_spork.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_sync.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_random.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_masternodeconfig.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_pubkey.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_json_json_spirit_value.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_key.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_serialize_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_coins.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcprotocol.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_utilmoneystr.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_test_ivy.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_walletdb.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcblockchain.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_bloom_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_masternodeman.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_net.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_script.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ivy-cli.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_accounting_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_leveldb_db_builder.cc$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_base64_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_getarg_tests.cpp$(ObjectSuffix) 

Objects4=$(IntermediateDirectory)/src_leveldbwrapper.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_c_test.c$(ObjectSuffix) $(IntermediateDirectory)/src_core_read.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_crypto_simd.c$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_scrypt.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_univalue_univalue.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_bmw.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_utiltime.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(ObjectSuffix) $(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_optionsdialog.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_chainparamsbase.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_optionsmodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_platformstyle.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_ivy.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_utilitydialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_splashscreen.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_memtable.cc$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_coins_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_validationinterface.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_blake.c$(ObjectSuffix) $(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_compat_glibc_compat.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_script_error.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_rpcconsole.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_primitives_transaction.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_masternode-sync.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_openuridialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_transactionview.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_transactionrecord.cpp$(ObjectSuffix) 

Objects5=$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_sha1.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_port_port_win.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_log_test.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_util_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_networkstyle.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_netbase_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_bip32_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_walletframe.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_rpc_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(ObjectSuffix) $(IntermediateDirectory)/src_test_mruset_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crypto_sha256.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_key_tests.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_script_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_sighash_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_clientmodel.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_uint256_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_miner_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_DoS_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_hash.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_compress_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_qt_blockexplorer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_hash_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_rpcnet.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_base32_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_allocator_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_mempool_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_wallet_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_timedata_tests.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_test_multisig_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_interpreter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_transaction_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_test_alert_tests.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_script_sigcache.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(ObjectSuffix) $(IntermediateDirectory)/src_leveldb_table_iterator.cc$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) $(Objects3) $(Objects4) $(Objects5) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	@echo $(Objects2) >> $(ObjectsFileList)
	@echo $(Objects3) >> $(ObjectsFileList)
	@echo $(Objects4) >> $(ObjectsFileList)
	@echo $(Objects5) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(ObjectSuffix): src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c $(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(DependSuffix): src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(DependSuffix) -MM src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c

$(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(PreprocessSuffix): src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_java_org_bitcoin_NativeSecp256k1.c$(PreprocessSuffix) src/secp256k1/src/java/org_bitcoin_NativeSecp256k1.c

$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(ObjectSuffix): src/leveldb/doc/bench/db_bench_tree_db.cc $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/doc/bench/db_bench_tree_db.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(DependSuffix): src/leveldb/doc/bench/db_bench_tree_db.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(DependSuffix) -MM src/leveldb/doc/bench/db_bench_tree_db.cc

$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(PreprocessSuffix): src/leveldb/doc/bench/db_bench_tree_db.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_tree_db.cc$(PreprocessSuffix) src/leveldb/doc/bench/db_bench_tree_db.cc

$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(ObjectSuffix): src/leveldb/doc/bench/db_bench_sqlite3.cc $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/doc/bench/db_bench_sqlite3.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(DependSuffix): src/leveldb/doc/bench/db_bench_sqlite3.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(DependSuffix) -MM src/leveldb/doc/bench/db_bench_sqlite3.cc

$(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(PreprocessSuffix): src/leveldb/doc/bench/db_bench_sqlite3.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_doc_bench_db_bench_sqlite3.cc$(PreprocessSuffix) src/leveldb/doc/bench/db_bench_sqlite3.cc

$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(ObjectSuffix): src/leveldb/helpers/memenv/memenv_test.cc $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/helpers/memenv/memenv_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(DependSuffix): src/leveldb/helpers/memenv/memenv_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(DependSuffix) -MM src/leveldb/helpers/memenv/memenv_test.cc

$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(PreprocessSuffix): src/leveldb/helpers/memenv/memenv_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv_test.cc$(PreprocessSuffix) src/leveldb/helpers/memenv/memenv_test.cc

$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(ObjectSuffix): src/leveldb/helpers/memenv/memenv.cc $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/helpers/memenv/memenv.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(DependSuffix): src/leveldb/helpers/memenv/memenv.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(DependSuffix) -MM src/leveldb/helpers/memenv/memenv.cc

$(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(PreprocessSuffix): src/leveldb/helpers/memenv/memenv.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_helpers_memenv_memenv.cc$(PreprocessSuffix) src/leveldb/helpers/memenv/memenv.cc

$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(ObjectSuffix): src/secp256k1/src/secp256k1.c $(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/secp256k1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(DependSuffix): src/secp256k1/src/secp256k1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(DependSuffix) -MM src/secp256k1/src/secp256k1.c

$(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(PreprocessSuffix): src/secp256k1/src/secp256k1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_secp256k1.c$(PreprocessSuffix) src/secp256k1/src/secp256k1.c

$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(ObjectSuffix): src/secp256k1/src/bench_inv.c $(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/bench_inv.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(DependSuffix): src/secp256k1/src/bench_inv.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(DependSuffix) -MM src/secp256k1/src/bench_inv.c

$(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(PreprocessSuffix): src/secp256k1/src/bench_inv.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_bench_inv.c$(PreprocessSuffix) src/secp256k1/src/bench_inv.c

$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(ObjectSuffix): src/secp256k1/src/bench_sign.c $(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/bench_sign.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(DependSuffix): src/secp256k1/src/bench_sign.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(DependSuffix) -MM src/secp256k1/src/bench_sign.c

$(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(PreprocessSuffix): src/secp256k1/src/bench_sign.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_bench_sign.c$(PreprocessSuffix) src/secp256k1/src/bench_sign.c

$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(ObjectSuffix): src/qt/test/paymentservertests.cpp $(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/test/paymentservertests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(DependSuffix): src/qt/test/paymentservertests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(DependSuffix) -MM src/qt/test/paymentservertests.cpp

$(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(PreprocessSuffix): src/qt/test/paymentservertests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_test_paymentservertests.cpp$(PreprocessSuffix) src/qt/test/paymentservertests.cpp

$(IntermediateDirectory)/src_qt_test_test_main.cpp$(ObjectSuffix): src/qt/test/test_main.cpp $(IntermediateDirectory)/src_qt_test_test_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/test/test_main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_test_test_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_test_test_main.cpp$(DependSuffix): src/qt/test/test_main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_test_test_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_test_test_main.cpp$(DependSuffix) -MM src/qt/test/test_main.cpp

$(IntermediateDirectory)/src_qt_test_test_main.cpp$(PreprocessSuffix): src/qt/test/test_main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_test_test_main.cpp$(PreprocessSuffix) src/qt/test/test_main.cpp

$(IntermediateDirectory)/src_leveldb_util_env.cc$(ObjectSuffix): src/leveldb/util/env.cc $(IntermediateDirectory)/src_leveldb_util_env.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/env.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_env.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_env.cc$(DependSuffix): src/leveldb/util/env.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_env.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_env.cc$(DependSuffix) -MM src/leveldb/util/env.cc

$(IntermediateDirectory)/src_leveldb_util_env.cc$(PreprocessSuffix): src/leveldb/util/env.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_env.cc$(PreprocessSuffix) src/leveldb/util/env.cc

$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(ObjectSuffix): src/leveldb/util/crc32c_test.cc $(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/crc32c_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(DependSuffix): src/leveldb/util/crc32c_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(DependSuffix) -MM src/leveldb/util/crc32c_test.cc

$(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(PreprocessSuffix): src/leveldb/util/crc32c_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_crc32c_test.cc$(PreprocessSuffix) src/leveldb/util/crc32c_test.cc

$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(ObjectSuffix): src/leveldb/util/crc32c.cc $(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/crc32c.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(DependSuffix): src/leveldb/util/crc32c.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(DependSuffix) -MM src/leveldb/util/crc32c.cc

$(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(PreprocessSuffix): src/leveldb/util/crc32c.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_crc32c.cc$(PreprocessSuffix) src/leveldb/util/crc32c.cc

$(IntermediateDirectory)/src_leveldb_util_coding.cc$(ObjectSuffix): src/leveldb/util/coding.cc $(IntermediateDirectory)/src_leveldb_util_coding.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/coding.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_coding.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_coding.cc$(DependSuffix): src/leveldb/util/coding.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_coding.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_coding.cc$(DependSuffix) -MM src/leveldb/util/coding.cc

$(IntermediateDirectory)/src_leveldb_util_coding.cc$(PreprocessSuffix): src/leveldb/util/coding.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_coding.cc$(PreprocessSuffix) src/leveldb/util/coding.cc

$(IntermediateDirectory)/src_leveldb_util_logging.cc$(ObjectSuffix): src/leveldb/util/logging.cc $(IntermediateDirectory)/src_leveldb_util_logging.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/logging.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_logging.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_logging.cc$(DependSuffix): src/leveldb/util/logging.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_logging.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_logging.cc$(DependSuffix) -MM src/leveldb/util/logging.cc

$(IntermediateDirectory)/src_leveldb_util_logging.cc$(PreprocessSuffix): src/leveldb/util/logging.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_logging.cc$(PreprocessSuffix) src/leveldb/util/logging.cc

$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(ObjectSuffix): src/leveldb/util/env_posix.cc $(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/env_posix.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(DependSuffix): src/leveldb/util/env_posix.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(DependSuffix) -MM src/leveldb/util/env_posix.cc

$(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(PreprocessSuffix): src/leveldb/util/env_posix.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_env_posix.cc$(PreprocessSuffix) src/leveldb/util/env_posix.cc

$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(ObjectSuffix): src/leveldb/util/arena_test.cc $(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/arena_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(DependSuffix): src/leveldb/util/arena_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(DependSuffix) -MM src/leveldb/util/arena_test.cc

$(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(PreprocessSuffix): src/leveldb/util/arena_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_arena_test.cc$(PreprocessSuffix) src/leveldb/util/arena_test.cc

$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(ObjectSuffix): src/leveldb/util/comparator.cc $(IntermediateDirectory)/src_leveldb_util_comparator.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/comparator.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(DependSuffix): src/leveldb/util/comparator.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(DependSuffix) -MM src/leveldb/util/comparator.cc

$(IntermediateDirectory)/src_leveldb_util_comparator.cc$(PreprocessSuffix): src/leveldb/util/comparator.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_comparator.cc$(PreprocessSuffix) src/leveldb/util/comparator.cc

$(IntermediateDirectory)/src_leveldb_util_cache.cc$(ObjectSuffix): src/leveldb/util/cache.cc $(IntermediateDirectory)/src_leveldb_util_cache.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/cache.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_cache.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_cache.cc$(DependSuffix): src/leveldb/util/cache.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_cache.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_cache.cc$(DependSuffix) -MM src/leveldb/util/cache.cc

$(IntermediateDirectory)/src_leveldb_util_cache.cc$(PreprocessSuffix): src/leveldb/util/cache.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_cache.cc$(PreprocessSuffix) src/leveldb/util/cache.cc

$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(ObjectSuffix): src/leveldb/util/filter_policy.cc $(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/filter_policy.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(DependSuffix): src/leveldb/util/filter_policy.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(DependSuffix) -MM src/leveldb/util/filter_policy.cc

$(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(PreprocessSuffix): src/leveldb/util/filter_policy.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_filter_policy.cc$(PreprocessSuffix) src/leveldb/util/filter_policy.cc

$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(ObjectSuffix): src/leveldb/util/bloom_test.cc $(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/bloom_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(DependSuffix): src/leveldb/util/bloom_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(DependSuffix) -MM src/leveldb/util/bloom_test.cc

$(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(PreprocessSuffix): src/leveldb/util/bloom_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_bloom_test.cc$(PreprocessSuffix) src/leveldb/util/bloom_test.cc

$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(ObjectSuffix): src/leveldb/util/coding_test.cc $(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/coding_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(DependSuffix): src/leveldb/util/coding_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(DependSuffix) -MM src/leveldb/util/coding_test.cc

$(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(PreprocessSuffix): src/leveldb/util/coding_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_coding_test.cc$(PreprocessSuffix) src/leveldb/util/coding_test.cc

$(IntermediateDirectory)/src_leveldb_util_status.cc$(ObjectSuffix): src/leveldb/util/status.cc $(IntermediateDirectory)/src_leveldb_util_status.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/status.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_status.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_status.cc$(DependSuffix): src/leveldb/util/status.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_status.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_status.cc$(DependSuffix) -MM src/leveldb/util/status.cc

$(IntermediateDirectory)/src_leveldb_util_status.cc$(PreprocessSuffix): src/leveldb/util/status.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_status.cc$(PreprocessSuffix) src/leveldb/util/status.cc

$(IntermediateDirectory)/src_leveldb_util_hash.cc$(ObjectSuffix): src/leveldb/util/hash.cc $(IntermediateDirectory)/src_leveldb_util_hash.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/hash.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_hash.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_hash.cc$(DependSuffix): src/leveldb/util/hash.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_hash.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_hash.cc$(DependSuffix) -MM src/leveldb/util/hash.cc

$(IntermediateDirectory)/src_leveldb_util_hash.cc$(PreprocessSuffix): src/leveldb/util/hash.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_hash.cc$(PreprocessSuffix) src/leveldb/util/hash.cc

$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(ObjectSuffix): src/leveldb/util/bloom.cc $(IntermediateDirectory)/src_leveldb_util_bloom.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/bloom.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(DependSuffix): src/leveldb/util/bloom.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(DependSuffix) -MM src/leveldb/util/bloom.cc

$(IntermediateDirectory)/src_leveldb_util_bloom.cc$(PreprocessSuffix): src/leveldb/util/bloom.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_bloom.cc$(PreprocessSuffix) src/leveldb/util/bloom.cc

$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(ObjectSuffix): src/leveldb/port/port_posix.cc $(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/port/port_posix.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(DependSuffix): src/leveldb/port/port_posix.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(DependSuffix) -MM src/leveldb/port/port_posix.cc

$(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(PreprocessSuffix): src/leveldb/port/port_posix.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_port_port_posix.cc$(PreprocessSuffix) src/leveldb/port/port_posix.cc

$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(ObjectSuffix): src/leveldb/db/version_set.cc $(IntermediateDirectory)/src_leveldb_db_version_set.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/version_set.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(DependSuffix): src/leveldb/db/version_set.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(DependSuffix) -MM src/leveldb/db/version_set.cc

$(IntermediateDirectory)/src_leveldb_db_version_set.cc$(PreprocessSuffix): src/leveldb/db/version_set.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_version_set.cc$(PreprocessSuffix) src/leveldb/db/version_set.cc

$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(ObjectSuffix): src/leveldb/db/leveldb_main.cc $(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/leveldb_main.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(DependSuffix): src/leveldb/db/leveldb_main.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(DependSuffix) -MM src/leveldb/db/leveldb_main.cc

$(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(PreprocessSuffix): src/leveldb/db/leveldb_main.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_leveldb_main.cc$(PreprocessSuffix) src/leveldb/db/leveldb_main.cc

$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(ObjectSuffix): src/leveldb/db/write_batch.cc $(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/write_batch.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(DependSuffix): src/leveldb/db/write_batch.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(DependSuffix) -MM src/leveldb/db/write_batch.cc

$(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(PreprocessSuffix): src/leveldb/db/write_batch.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_write_batch.cc$(PreprocessSuffix) src/leveldb/db/write_batch.cc

$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(ObjectSuffix): src/leveldb/db/db_bench.cc $(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/db_bench.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(DependSuffix): src/leveldb/db/db_bench.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(DependSuffix) -MM src/leveldb/db/db_bench.cc

$(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(PreprocessSuffix): src/leveldb/db/db_bench.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_db_bench.cc$(PreprocessSuffix) src/leveldb/db/db_bench.cc

$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(ObjectSuffix): src/secp256k1/src/bench_verify.c $(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/bench_verify.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(DependSuffix): src/secp256k1/src/bench_verify.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(DependSuffix) -MM src/secp256k1/src/bench_verify.c

$(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(PreprocessSuffix): src/secp256k1/src/bench_verify.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_bench_verify.c$(PreprocessSuffix) src/secp256k1/src/bench_verify.c

$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(ObjectSuffix): src/leveldb/db/dumpfile.cc $(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/dumpfile.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(DependSuffix): src/leveldb/db/dumpfile.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(DependSuffix) -MM src/leveldb/db/dumpfile.cc

$(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(PreprocessSuffix): src/leveldb/db/dumpfile.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_dumpfile.cc$(PreprocessSuffix) src/leveldb/db/dumpfile.cc

$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(ObjectSuffix): src/leveldb/db/autocompact_test.cc $(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/autocompact_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(DependSuffix): src/leveldb/db/autocompact_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(DependSuffix) -MM src/leveldb/db/autocompact_test.cc

$(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(PreprocessSuffix): src/leveldb/db/autocompact_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_autocompact_test.cc$(PreprocessSuffix) src/leveldb/db/autocompact_test.cc

$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(ObjectSuffix): src/leveldb/db/version_edit.cc $(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/version_edit.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(DependSuffix): src/leveldb/db/version_edit.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(DependSuffix) -MM src/leveldb/db/version_edit.cc

$(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(PreprocessSuffix): src/leveldb/db/version_edit.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_version_edit.cc$(PreprocessSuffix) src/leveldb/db/version_edit.cc

$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(ObjectSuffix): src/leveldb/db/dbformat_test.cc $(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/dbformat_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(DependSuffix): src/leveldb/db/dbformat_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(DependSuffix) -MM src/leveldb/db/dbformat_test.cc

$(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(PreprocessSuffix): src/leveldb/db/dbformat_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_dbformat_test.cc$(PreprocessSuffix) src/leveldb/db/dbformat_test.cc

$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(ObjectSuffix): src/leveldb/db/version_set_test.cc $(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/version_set_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(DependSuffix): src/leveldb/db/version_set_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(DependSuffix) -MM src/leveldb/db/version_set_test.cc

$(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(PreprocessSuffix): src/leveldb/db/version_set_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_version_set_test.cc$(PreprocessSuffix) src/leveldb/db/version_set_test.cc

$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(ObjectSuffix): src/leveldb/db/write_batch_test.cc $(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/write_batch_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(DependSuffix): src/leveldb/db/write_batch_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(DependSuffix) -MM src/leveldb/db/write_batch_test.cc

$(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(PreprocessSuffix): src/leveldb/db/write_batch_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_write_batch_test.cc$(PreprocessSuffix) src/leveldb/db/write_batch_test.cc

$(IntermediateDirectory)/src_leveldb_db_c.cc$(ObjectSuffix): src/leveldb/db/c.cc $(IntermediateDirectory)/src_leveldb_db_c.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/c.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_c.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_c.cc$(DependSuffix): src/leveldb/db/c.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_c.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_c.cc$(DependSuffix) -MM src/leveldb/db/c.cc

$(IntermediateDirectory)/src_leveldb_db_c.cc$(PreprocessSuffix): src/leveldb/db/c.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_c.cc$(PreprocessSuffix) src/leveldb/db/c.cc

$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(ObjectSuffix): src/leveldb/db/db_test.cc $(IntermediateDirectory)/src_leveldb_db_db_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/db_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(DependSuffix): src/leveldb/db/db_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(DependSuffix) -MM src/leveldb/db/db_test.cc

$(IntermediateDirectory)/src_leveldb_db_db_test.cc$(PreprocessSuffix): src/leveldb/db/db_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_db_test.cc$(PreprocessSuffix) src/leveldb/db/db_test.cc

$(IntermediateDirectory)/src_leveldb_db_repair.cc$(ObjectSuffix): src/leveldb/db/repair.cc $(IntermediateDirectory)/src_leveldb_db_repair.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/repair.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_repair.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_repair.cc$(DependSuffix): src/leveldb/db/repair.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_repair.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_repair.cc$(DependSuffix) -MM src/leveldb/db/repair.cc

$(IntermediateDirectory)/src_leveldb_db_repair.cc$(PreprocessSuffix): src/leveldb/db/repair.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_repair.cc$(PreprocessSuffix) src/leveldb/db/repair.cc

$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(ObjectSuffix): src/leveldb/db/version_edit_test.cc $(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/version_edit_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(DependSuffix): src/leveldb/db/version_edit_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(DependSuffix) -MM src/leveldb/db/version_edit_test.cc

$(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(PreprocessSuffix): src/leveldb/db/version_edit_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_version_edit_test.cc$(PreprocessSuffix) src/leveldb/db/version_edit_test.cc

$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(ObjectSuffix): src/leveldb/db/skiplist_test.cc $(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/skiplist_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(DependSuffix): src/leveldb/db/skiplist_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(DependSuffix) -MM src/leveldb/db/skiplist_test.cc

$(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(PreprocessSuffix): src/leveldb/db/skiplist_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_skiplist_test.cc$(PreprocessSuffix) src/leveldb/db/skiplist_test.cc

$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(ObjectSuffix): src/leveldb/db/filename_test.cc $(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/filename_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(DependSuffix): src/leveldb/db/filename_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(DependSuffix) -MM src/leveldb/db/filename_test.cc

$(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(PreprocessSuffix): src/leveldb/db/filename_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_filename_test.cc$(PreprocessSuffix) src/leveldb/db/filename_test.cc

$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(ObjectSuffix): src/leveldb/db/table_cache.cc $(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/table_cache.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(DependSuffix): src/leveldb/db/table_cache.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(DependSuffix) -MM src/leveldb/db/table_cache.cc

$(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(PreprocessSuffix): src/leveldb/db/table_cache.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_table_cache.cc$(PreprocessSuffix) src/leveldb/db/table_cache.cc

$(IntermediateDirectory)/src_leveldb_db_filename.cc$(ObjectSuffix): src/leveldb/db/filename.cc $(IntermediateDirectory)/src_leveldb_db_filename.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/filename.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_filename.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_filename.cc$(DependSuffix): src/leveldb/db/filename.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_filename.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_filename.cc$(DependSuffix) -MM src/leveldb/db/filename.cc

$(IntermediateDirectory)/src_leveldb_db_filename.cc$(PreprocessSuffix): src/leveldb/db/filename.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_filename.cc$(PreprocessSuffix) src/leveldb/db/filename.cc

$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(ObjectSuffix): src/leveldb/db/log_reader.cc $(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/log_reader.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(DependSuffix): src/leveldb/db/log_reader.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(DependSuffix) -MM src/leveldb/db/log_reader.cc

$(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(PreprocessSuffix): src/leveldb/db/log_reader.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_log_reader.cc$(PreprocessSuffix) src/leveldb/db/log_reader.cc

$(IntermediateDirectory)/src_leveldb_table_merger.cc$(ObjectSuffix): src/leveldb/table/merger.cc $(IntermediateDirectory)/src_leveldb_table_merger.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/merger.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_merger.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_merger.cc$(DependSuffix): src/leveldb/table/merger.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_merger.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_merger.cc$(DependSuffix) -MM src/leveldb/table/merger.cc

$(IntermediateDirectory)/src_leveldb_table_merger.cc$(PreprocessSuffix): src/leveldb/table/merger.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_merger.cc$(PreprocessSuffix) src/leveldb/table/merger.cc

$(IntermediateDirectory)/src_leveldb_table_table.cc$(ObjectSuffix): src/leveldb/table/table.cc $(IntermediateDirectory)/src_leveldb_table_table.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/table.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_table.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_table.cc$(DependSuffix): src/leveldb/table/table.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_table.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_table.cc$(DependSuffix) -MM src/leveldb/table/table.cc

$(IntermediateDirectory)/src_leveldb_table_table.cc$(PreprocessSuffix): src/leveldb/table/table.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_table.cc$(PreprocessSuffix) src/leveldb/table/table.cc

$(IntermediateDirectory)/src_leveldb_table_format.cc$(ObjectSuffix): src/leveldb/table/format.cc $(IntermediateDirectory)/src_leveldb_table_format.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/format.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_format.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_format.cc$(DependSuffix): src/leveldb/table/format.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_format.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_format.cc$(DependSuffix) -MM src/leveldb/table/format.cc

$(IntermediateDirectory)/src_leveldb_table_format.cc$(PreprocessSuffix): src/leveldb/table/format.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_format.cc$(PreprocessSuffix) src/leveldb/table/format.cc

$(IntermediateDirectory)/src_crypto_jh.c$(ObjectSuffix): src/crypto/jh.c $(IntermediateDirectory)/src_crypto_jh.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/jh.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_jh.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_jh.c$(DependSuffix): src/crypto/jh.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_jh.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_jh.c$(DependSuffix) -MM src/crypto/jh.c

$(IntermediateDirectory)/src_crypto_jh.c$(PreprocessSuffix): src/crypto/jh.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_jh.c$(PreprocessSuffix) src/crypto/jh.c

$(IntermediateDirectory)/src_crypto_skein.c$(ObjectSuffix): src/crypto/skein.c $(IntermediateDirectory)/src_crypto_skein.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/skein.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_skein.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_skein.c$(DependSuffix): src/crypto/skein.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_skein.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_skein.c$(DependSuffix) -MM src/crypto/skein.c

$(IntermediateDirectory)/src_crypto_skein.c$(PreprocessSuffix): src/crypto/skein.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_skein.c$(PreprocessSuffix) src/crypto/skein.c

$(IntermediateDirectory)/src_clientversion.cpp$(ObjectSuffix): src/clientversion.cpp $(IntermediateDirectory)/src_clientversion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/clientversion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_clientversion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_clientversion.cpp$(DependSuffix): src/clientversion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_clientversion.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_clientversion.cpp$(DependSuffix) -MM src/clientversion.cpp

$(IntermediateDirectory)/src_clientversion.cpp$(PreprocessSuffix): src/clientversion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_clientversion.cpp$(PreprocessSuffix) src/clientversion.cpp

$(IntermediateDirectory)/src_qt_intro.cpp$(ObjectSuffix): src/qt/intro.cpp $(IntermediateDirectory)/src_qt_intro.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/intro.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_intro.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_intro.cpp$(DependSuffix): src/qt/intro.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_intro.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_intro.cpp$(DependSuffix) -MM src/qt/intro.cpp

$(IntermediateDirectory)/src_qt_intro.cpp$(PreprocessSuffix): src/qt/intro.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_intro.cpp$(PreprocessSuffix) src/qt/intro.cpp

$(IntermediateDirectory)/src_qt_walletview.cpp$(ObjectSuffix): src/qt/walletview.cpp $(IntermediateDirectory)/src_qt_walletview.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/walletview.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_walletview.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_walletview.cpp$(DependSuffix): src/qt/walletview.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_walletview.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_walletview.cpp$(DependSuffix) -MM src/qt/walletview.cpp

$(IntermediateDirectory)/src_qt_walletview.cpp$(PreprocessSuffix): src/qt/walletview.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_walletview.cpp$(PreprocessSuffix) src/qt/walletview.cpp

$(IntermediateDirectory)/src_rpcwallet.cpp$(ObjectSuffix): src/rpcwallet.cpp $(IntermediateDirectory)/src_rpcwallet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcwallet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcwallet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcwallet.cpp$(DependSuffix): src/rpcwallet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcwallet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcwallet.cpp$(DependSuffix) -MM src/rpcwallet.cpp

$(IntermediateDirectory)/src_rpcwallet.cpp$(PreprocessSuffix): src/rpcwallet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcwallet.cpp$(PreprocessSuffix) src/rpcwallet.cpp

$(IntermediateDirectory)/src_script_standard.cpp$(ObjectSuffix): src/script/standard.cpp $(IntermediateDirectory)/src_script_standard.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/standard.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_standard.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_standard.cpp$(DependSuffix): src/script/standard.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_standard.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_standard.cpp$(DependSuffix) -MM src/script/standard.cpp

$(IntermediateDirectory)/src_script_standard.cpp$(PreprocessSuffix): src/script/standard.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_standard.cpp$(PreprocessSuffix) src/script/standard.cpp

$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(ObjectSuffix): src/univalue/univalue_write.cpp $(IntermediateDirectory)/src_univalue_univalue_write.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/univalue/univalue_write.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(DependSuffix): src/univalue/univalue_write.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(DependSuffix) -MM src/univalue/univalue_write.cpp

$(IntermediateDirectory)/src_univalue_univalue_write.cpp$(PreprocessSuffix): src/univalue/univalue_write.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_univalue_univalue_write.cpp$(PreprocessSuffix) src/univalue/univalue_write.cpp

$(IntermediateDirectory)/src_leveldb_util_arena.cc$(ObjectSuffix): src/leveldb/util/arena.cc $(IntermediateDirectory)/src_leveldb_util_arena.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/arena.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_arena.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_arena.cc$(DependSuffix): src/leveldb/util/arena.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_arena.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_arena.cc$(DependSuffix) -MM src/leveldb/util/arena.cc

$(IntermediateDirectory)/src_leveldb_util_arena.cc$(PreprocessSuffix): src/leveldb/util/arena.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_arena.cc$(PreprocessSuffix) src/leveldb/util/arena.cc

$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(ObjectSuffix): src/qt/peertablemodel.cpp $(IntermediateDirectory)/src_qt_peertablemodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/peertablemodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(DependSuffix): src/qt/peertablemodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(DependSuffix) -MM src/qt/peertablemodel.cpp

$(IntermediateDirectory)/src_qt_peertablemodel.cpp$(PreprocessSuffix): src/qt/peertablemodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_peertablemodel.cpp$(PreprocessSuffix) src/qt/peertablemodel.cpp

$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(ObjectSuffix): src/compat/glibc_sanity.cpp $(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compat/glibc_sanity.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(DependSuffix): src/compat/glibc_sanity.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(DependSuffix) -MM src/compat/glibc_sanity.cpp

$(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(PreprocessSuffix): src/compat/glibc_sanity.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compat_glibc_sanity.cpp$(PreprocessSuffix) src/compat/glibc_sanity.cpp

$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(ObjectSuffix): src/qt/bitcoinamountfield.cpp $(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/bitcoinamountfield.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(DependSuffix): src/qt/bitcoinamountfield.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(DependSuffix) -MM src/qt/bitcoinamountfield.cpp

$(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(PreprocessSuffix): src/qt/bitcoinamountfield.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_bitcoinamountfield.cpp$(PreprocessSuffix) src/qt/bitcoinamountfield.cpp

$(IntermediateDirectory)/src_test_sanity_tests.cpp$(ObjectSuffix): src/test/sanity_tests.cpp $(IntermediateDirectory)/src_test_sanity_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/sanity_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_sanity_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_sanity_tests.cpp$(DependSuffix): src/test/sanity_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_sanity_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_sanity_tests.cpp$(DependSuffix) -MM src/test/sanity_tests.cpp

$(IntermediateDirectory)/src_test_sanity_tests.cpp$(PreprocessSuffix): src/test/sanity_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_sanity_tests.cpp$(PreprocessSuffix) src/test/sanity_tests.cpp

$(IntermediateDirectory)/src_merkleblock.cpp$(ObjectSuffix): src/merkleblock.cpp $(IntermediateDirectory)/src_merkleblock.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/merkleblock.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_merkleblock.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_merkleblock.cpp$(DependSuffix): src/merkleblock.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_merkleblock.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_merkleblock.cpp$(DependSuffix) -MM src/merkleblock.cpp

$(IntermediateDirectory)/src_merkleblock.cpp$(PreprocessSuffix): src/merkleblock.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_merkleblock.cpp$(PreprocessSuffix) src/merkleblock.cpp

$(IntermediateDirectory)/src_secp256k1_src_tests.c$(ObjectSuffix): src/secp256k1/src/tests.c $(IntermediateDirectory)/src_secp256k1_src_tests.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/secp256k1/src/tests.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_secp256k1_src_tests.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_secp256k1_src_tests.c$(DependSuffix): src/secp256k1/src/tests.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_secp256k1_src_tests.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_secp256k1_src_tests.c$(DependSuffix) -MM src/secp256k1/src/tests.c

$(IntermediateDirectory)/src_secp256k1_src_tests.c$(PreprocessSuffix): src/secp256k1/src/tests.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_secp256k1_src_tests.c$(PreprocessSuffix) src/secp256k1/src/tests.c

$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(ObjectSuffix): src/leveldb/issues/issue178_test.cc $(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/issues/issue178_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(DependSuffix): src/leveldb/issues/issue178_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(DependSuffix) -MM src/leveldb/issues/issue178_test.cc

$(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(PreprocessSuffix): src/leveldb/issues/issue178_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_issues_issue178_test.cc$(PreprocessSuffix) src/leveldb/issues/issue178_test.cc

$(IntermediateDirectory)/src_ecwrapper.cpp$(ObjectSuffix): src/ecwrapper.cpp $(IntermediateDirectory)/src_ecwrapper.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/ecwrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ecwrapper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ecwrapper.cpp$(DependSuffix): src/ecwrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ecwrapper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ecwrapper.cpp$(DependSuffix) -MM src/ecwrapper.cpp

$(IntermediateDirectory)/src_ecwrapper.cpp$(PreprocessSuffix): src/ecwrapper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ecwrapper.cpp$(PreprocessSuffix) src/ecwrapper.cpp

$(IntermediateDirectory)/src_bip38.cpp$(ObjectSuffix): src/bip38.cpp $(IntermediateDirectory)/src_bip38.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/bip38.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bip38.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bip38.cpp$(DependSuffix): src/bip38.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bip38.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bip38.cpp$(DependSuffix) -MM src/bip38.cpp

$(IntermediateDirectory)/src_bip38.cpp$(PreprocessSuffix): src/bip38.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bip38.cpp$(PreprocessSuffix) src/bip38.cpp

$(IntermediateDirectory)/src_leveldb_table_block.cc$(ObjectSuffix): src/leveldb/table/block.cc $(IntermediateDirectory)/src_leveldb_table_block.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/block.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_block.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_block.cc$(DependSuffix): src/leveldb/table/block.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_block.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_block.cc$(DependSuffix) -MM src/leveldb/table/block.cc

$(IntermediateDirectory)/src_leveldb_table_block.cc$(PreprocessSuffix): src/leveldb/table/block.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_block.cc$(PreprocessSuffix) src/leveldb/table/block.cc

$(IntermediateDirectory)/src_ivyd.cpp$(ObjectSuffix): src/ivyd.cpp $(IntermediateDirectory)/src_ivyd.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/ivyd.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ivyd.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ivyd.cpp$(DependSuffix): src/ivyd.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ivyd.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ivyd.cpp$(DependSuffix) -MM src/ivyd.cpp

$(IntermediateDirectory)/src_ivyd.cpp$(PreprocessSuffix): src/ivyd.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ivyd.cpp$(PreprocessSuffix) src/ivyd.cpp

$(IntermediateDirectory)/src_init.cpp$(ObjectSuffix): src/init.cpp $(IntermediateDirectory)/src_init.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/init.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_init.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_init.cpp$(DependSuffix): src/init.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_init.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_init.cpp$(DependSuffix) -MM src/init.cpp

$(IntermediateDirectory)/src_init.cpp$(PreprocessSuffix): src/init.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_init.cpp$(PreprocessSuffix) src/init.cpp

$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(ObjectSuffix): src/qt/receivecoinsdialog.cpp $(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/receivecoinsdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(DependSuffix): src/qt/receivecoinsdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(DependSuffix) -MM src/qt/receivecoinsdialog.cpp

$(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(PreprocessSuffix): src/qt/receivecoinsdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_receivecoinsdialog.cpp$(PreprocessSuffix) src/qt/receivecoinsdialog.cpp

$(IntermediateDirectory)/src_compat_strnlen.cpp$(ObjectSuffix): src/compat/strnlen.cpp $(IntermediateDirectory)/src_compat_strnlen.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compat/strnlen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compat_strnlen.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compat_strnlen.cpp$(DependSuffix): src/compat/strnlen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compat_strnlen.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat_strnlen.cpp$(DependSuffix) -MM src/compat/strnlen.cpp

$(IntermediateDirectory)/src_compat_strnlen.cpp$(PreprocessSuffix): src/compat/strnlen.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compat_strnlen.cpp$(PreprocessSuffix) src/compat/strnlen.cpp

$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(ObjectSuffix): src/compat/glibcxx_compat.cpp $(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compat/glibcxx_compat.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(DependSuffix): src/compat/glibcxx_compat.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(DependSuffix) -MM src/compat/glibcxx_compat.cpp

$(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(PreprocessSuffix): src/compat/glibcxx_compat.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compat_glibcxx_compat.cpp$(PreprocessSuffix) src/compat/glibcxx_compat.cpp

$(IntermediateDirectory)/src_crypto_shavite.c$(ObjectSuffix): src/crypto/shavite.c $(IntermediateDirectory)/src_crypto_shavite.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/shavite.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_shavite.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_shavite.c$(DependSuffix): src/crypto/shavite.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_shavite.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_shavite.c$(DependSuffix) -MM src/crypto/shavite.c

$(IntermediateDirectory)/src_crypto_shavite.c$(PreprocessSuffix): src/crypto/shavite.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_shavite.c$(PreprocessSuffix) src/crypto/shavite.c

$(IntermediateDirectory)/src_txdb.cpp$(ObjectSuffix): src/txdb.cpp $(IntermediateDirectory)/src_txdb.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/txdb.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_txdb.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_txdb.cpp$(DependSuffix): src/txdb.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_txdb.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_txdb.cpp$(DependSuffix) -MM src/txdb.cpp

$(IntermediateDirectory)/src_txdb.cpp$(PreprocessSuffix): src/txdb.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_txdb.cpp$(PreprocessSuffix) src/txdb.cpp

$(IntermediateDirectory)/src_addrman.cpp$(ObjectSuffix): src/addrman.cpp $(IntermediateDirectory)/src_addrman.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/addrman.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_addrman.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_addrman.cpp$(DependSuffix): src/addrman.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_addrman.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_addrman.cpp$(DependSuffix) -MM src/addrman.cpp

$(IntermediateDirectory)/src_addrman.cpp$(PreprocessSuffix): src/addrman.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_addrman.cpp$(PreprocessSuffix) src/addrman.cpp

$(IntermediateDirectory)/src_crypto_groestl.c$(ObjectSuffix): src/crypto/groestl.c $(IntermediateDirectory)/src_crypto_groestl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/groestl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_groestl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_groestl.c$(DependSuffix): src/crypto/groestl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_groestl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_groestl.c$(DependSuffix) -MM src/crypto/groestl.c

$(IntermediateDirectory)/src_crypto_groestl.c$(PreprocessSuffix): src/crypto/groestl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_groestl.c$(PreprocessSuffix) src/crypto/groestl.c

$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(ObjectSuffix): src/qt/bitcoinunits.cpp $(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/bitcoinunits.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(DependSuffix): src/qt/bitcoinunits.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(DependSuffix) -MM src/qt/bitcoinunits.cpp

$(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(PreprocessSuffix): src/qt/bitcoinunits.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_bitcoinunits.cpp$(PreprocessSuffix) src/qt/bitcoinunits.cpp

$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(ObjectSuffix): src/leveldb/table/table_test.cc $(IntermediateDirectory)/src_leveldb_table_table_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/table_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(DependSuffix): src/leveldb/table/table_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(DependSuffix) -MM src/leveldb/table/table_test.cc

$(IntermediateDirectory)/src_leveldb_table_table_test.cc$(PreprocessSuffix): src/leveldb/table/table_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_table_test.cc$(PreprocessSuffix) src/leveldb/table/table_test.cc

$(IntermediateDirectory)/src_noui.cpp$(ObjectSuffix): src/noui.cpp $(IntermediateDirectory)/src_noui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/noui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_noui.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_noui.cpp$(DependSuffix): src/noui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_noui.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_noui.cpp$(DependSuffix) -MM src/noui.cpp

$(IntermediateDirectory)/src_noui.cpp$(PreprocessSuffix): src/noui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_noui.cpp$(PreprocessSuffix) src/noui.cpp

$(IntermediateDirectory)/src_rpcclient.cpp$(ObjectSuffix): src/rpcclient.cpp $(IntermediateDirectory)/src_rpcclient.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcclient.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcclient.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcclient.cpp$(DependSuffix): src/rpcclient.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcclient.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcclient.cpp$(DependSuffix) -MM src/rpcclient.cpp

$(IntermediateDirectory)/src_rpcclient.cpp$(PreprocessSuffix): src/rpcclient.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcclient.cpp$(PreprocessSuffix) src/rpcclient.cpp

$(IntermediateDirectory)/src_alert.cpp$(ObjectSuffix): src/alert.cpp $(IntermediateDirectory)/src_alert.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/alert.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_alert.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_alert.cpp$(DependSuffix): src/alert.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_alert.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_alert.cpp$(DependSuffix) -MM src/alert.cpp

$(IntermediateDirectory)/src_alert.cpp$(PreprocessSuffix): src/alert.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_alert.cpp$(PreprocessSuffix) src/alert.cpp

$(IntermediateDirectory)/src_obfuscation.cpp$(ObjectSuffix): src/obfuscation.cpp $(IntermediateDirectory)/src_obfuscation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/obfuscation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_obfuscation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_obfuscation.cpp$(DependSuffix): src/obfuscation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_obfuscation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_obfuscation.cpp$(DependSuffix) -MM src/obfuscation.cpp

$(IntermediateDirectory)/src_obfuscation.cpp$(PreprocessSuffix): src/obfuscation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_obfuscation.cpp$(PreprocessSuffix) src/obfuscation.cpp

$(IntermediateDirectory)/src_wallet.cpp$(ObjectSuffix): src/wallet.cpp $(IntermediateDirectory)/src_wallet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/wallet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_wallet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_wallet.cpp$(DependSuffix): src/wallet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_wallet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wallet.cpp$(DependSuffix) -MM src/wallet.cpp

$(IntermediateDirectory)/src_wallet.cpp$(PreprocessSuffix): src/wallet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_wallet.cpp$(PreprocessSuffix) src/wallet.cpp

$(IntermediateDirectory)/src_rpcserver.cpp$(ObjectSuffix): src/rpcserver.cpp $(IntermediateDirectory)/src_rpcserver.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcserver.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcserver.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcserver.cpp$(DependSuffix): src/rpcserver.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcserver.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcserver.cpp$(DependSuffix) -MM src/rpcserver.cpp

$(IntermediateDirectory)/src_rpcserver.cpp$(PreprocessSuffix): src/rpcserver.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcserver.cpp$(PreprocessSuffix) src/rpcserver.cpp

$(IntermediateDirectory)/src_test_univalue_tests.cpp$(ObjectSuffix): src/test/univalue_tests.cpp $(IntermediateDirectory)/src_test_univalue_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/univalue_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_univalue_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_univalue_tests.cpp$(DependSuffix): src/test/univalue_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_univalue_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_univalue_tests.cpp$(DependSuffix) -MM src/test/univalue_tests.cpp

$(IntermediateDirectory)/src_test_univalue_tests.cpp$(PreprocessSuffix): src/test/univalue_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_univalue_tests.cpp$(PreprocessSuffix) src/test/univalue_tests.cpp

$(IntermediateDirectory)/src_crypto_luffa.c$(ObjectSuffix): src/crypto/luffa.c $(IntermediateDirectory)/src_crypto_luffa.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/luffa.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_luffa.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_luffa.c$(DependSuffix): src/crypto/luffa.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_luffa.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_luffa.c$(DependSuffix) -MM src/crypto/luffa.c

$(IntermediateDirectory)/src_crypto_luffa.c$(PreprocessSuffix): src/crypto/luffa.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_luffa.c$(PreprocessSuffix) src/crypto/luffa.c

$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(ObjectSuffix): src/qt/transactiontablemodel.cpp $(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactiontablemodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(DependSuffix): src/qt/transactiontablemodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(DependSuffix) -MM src/qt/transactiontablemodel.cpp

$(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(PreprocessSuffix): src/qt/transactiontablemodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactiontablemodel.cpp$(PreprocessSuffix) src/qt/transactiontablemodel.cpp

$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(ObjectSuffix): src/univalue/univalue_read.cpp $(IntermediateDirectory)/src_univalue_univalue_read.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/univalue/univalue_read.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(DependSuffix): src/univalue/univalue_read.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(DependSuffix) -MM src/univalue/univalue_read.cpp

$(IntermediateDirectory)/src_univalue_univalue_read.cpp$(PreprocessSuffix): src/univalue/univalue_read.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_univalue_univalue_read.cpp$(PreprocessSuffix) src/univalue/univalue_read.cpp

$(IntermediateDirectory)/src_crypto_sha512.cpp$(ObjectSuffix): src/crypto/sha512.cpp $(IntermediateDirectory)/src_crypto_sha512.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/sha512.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_sha512.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_sha512.cpp$(DependSuffix): src/crypto/sha512.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_sha512.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_sha512.cpp$(DependSuffix) -MM src/crypto/sha512.cpp

$(IntermediateDirectory)/src_crypto_sha512.cpp$(PreprocessSuffix): src/crypto/sha512.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_sha512.cpp$(PreprocessSuffix) src/crypto/sha512.cpp

$(IntermediateDirectory)/src_uint256.cpp$(ObjectSuffix): src/uint256.cpp $(IntermediateDirectory)/src_uint256.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/uint256.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_uint256.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_uint256.cpp$(DependSuffix): src/uint256.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_uint256.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_uint256.cpp$(DependSuffix) -MM src/uint256.cpp

$(IntermediateDirectory)/src_uint256.cpp$(PreprocessSuffix): src/uint256.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_uint256.cpp$(PreprocessSuffix) src/uint256.cpp

$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(ObjectSuffix): src/leveldb/db/corruption_test.cc $(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/corruption_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(DependSuffix): src/leveldb/db/corruption_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(DependSuffix) -MM src/leveldb/db/corruption_test.cc

$(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(PreprocessSuffix): src/leveldb/db/corruption_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_corruption_test.cc$(PreprocessSuffix) src/leveldb/db/corruption_test.cc

$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(ObjectSuffix): src/leveldb/table/filter_block_test.cc $(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/filter_block_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(DependSuffix): src/leveldb/table/filter_block_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(DependSuffix) -MM src/leveldb/table/filter_block_test.cc

$(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(PreprocessSuffix): src/leveldb/table/filter_block_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_filter_block_test.cc$(PreprocessSuffix) src/leveldb/table/filter_block_test.cc

$(IntermediateDirectory)/src_test_pmt_tests.cpp$(ObjectSuffix): src/test/pmt_tests.cpp $(IntermediateDirectory)/src_test_pmt_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/pmt_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_pmt_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_pmt_tests.cpp$(DependSuffix): src/test/pmt_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_pmt_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_pmt_tests.cpp$(DependSuffix) -MM src/test/pmt_tests.cpp

$(IntermediateDirectory)/src_test_pmt_tests.cpp$(PreprocessSuffix): src/test/pmt_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_pmt_tests.cpp$(PreprocessSuffix) src/test/pmt_tests.cpp

$(IntermediateDirectory)/src_masternode-payments.cpp$(ObjectSuffix): src/masternode-payments.cpp $(IntermediateDirectory)/src_masternode-payments.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternode-payments.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternode-payments.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternode-payments.cpp$(DependSuffix): src/masternode-payments.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternode-payments.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternode-payments.cpp$(DependSuffix) -MM src/masternode-payments.cpp

$(IntermediateDirectory)/src_masternode-payments.cpp$(PreprocessSuffix): src/masternode-payments.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternode-payments.cpp$(PreprocessSuffix) src/masternode-payments.cpp

$(IntermediateDirectory)/src_chainparams.cpp$(ObjectSuffix): src/chainparams.cpp $(IntermediateDirectory)/src_chainparams.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/chainparams.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_chainparams.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_chainparams.cpp$(DependSuffix): src/chainparams.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_chainparams.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_chainparams.cpp$(DependSuffix) -MM src/chainparams.cpp

$(IntermediateDirectory)/src_chainparams.cpp$(PreprocessSuffix): src/chainparams.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_chainparams.cpp$(PreprocessSuffix) src/chainparams.cpp

$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(ObjectSuffix): src/leveldb/db/log_writer.cc $(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/log_writer.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(DependSuffix): src/leveldb/db/log_writer.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(DependSuffix) -MM src/leveldb/db/log_writer.cc

$(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(PreprocessSuffix): src/leveldb/db/log_writer.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_log_writer.cc$(PreprocessSuffix) src/leveldb/db/log_writer.cc

$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(ObjectSuffix): src/test/arith_uint256_tests.cpp $(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/arith_uint256_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(DependSuffix): src/test/arith_uint256_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(DependSuffix) -MM src/test/arith_uint256_tests.cpp

$(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(PreprocessSuffix): src/test/arith_uint256_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_arith_uint256_tests.cpp$(PreprocessSuffix) src/test/arith_uint256_tests.cpp

$(IntermediateDirectory)/src_ivy-tx.cpp$(ObjectSuffix): src/ivy-tx.cpp $(IntermediateDirectory)/src_ivy-tx.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/ivy-tx.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ivy-tx.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ivy-tx.cpp$(DependSuffix): src/ivy-tx.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ivy-tx.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ivy-tx.cpp$(DependSuffix) -MM src/ivy-tx.cpp

$(IntermediateDirectory)/src_ivy-tx.cpp$(PreprocessSuffix): src/ivy-tx.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ivy-tx.cpp$(PreprocessSuffix) src/ivy-tx.cpp

$(IntermediateDirectory)/src_swifttx.cpp$(ObjectSuffix): src/swifttx.cpp $(IntermediateDirectory)/src_swifttx.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/swifttx.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_swifttx.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_swifttx.cpp$(DependSuffix): src/swifttx.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_swifttx.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_swifttx.cpp$(DependSuffix) -MM src/swifttx.cpp

$(IntermediateDirectory)/src_swifttx.cpp$(PreprocessSuffix): src/swifttx.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_swifttx.cpp$(PreprocessSuffix) src/swifttx.cpp

$(IntermediateDirectory)/src_qt_ivystrings.cpp$(ObjectSuffix): src/qt/ivystrings.cpp $(IntermediateDirectory)/src_qt_ivystrings.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/ivystrings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_ivystrings.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_ivystrings.cpp$(DependSuffix): src/qt/ivystrings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_ivystrings.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_ivystrings.cpp$(DependSuffix) -MM src/qt/ivystrings.cpp

$(IntermediateDirectory)/src_qt_ivystrings.cpp$(PreprocessSuffix): src/qt/ivystrings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_ivystrings.cpp$(PreprocessSuffix) src/qt/ivystrings.cpp

$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(ObjectSuffix): src/leveldb/util/histogram.cc $(IntermediateDirectory)/src_leveldb_util_histogram.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/histogram.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(DependSuffix): src/leveldb/util/histogram.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(DependSuffix) -MM src/leveldb/util/histogram.cc

$(IntermediateDirectory)/src_leveldb_util_histogram.cc$(PreprocessSuffix): src/leveldb/util/histogram.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_histogram.cc$(PreprocessSuffix) src/leveldb/util/histogram.cc

$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(ObjectSuffix): src/qt/receiverequestdialog.cpp $(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/receiverequestdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(DependSuffix): src/qt/receiverequestdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(DependSuffix) -MM src/qt/receiverequestdialog.cpp

$(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(PreprocessSuffix): src/qt/receiverequestdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_receiverequestdialog.cpp$(PreprocessSuffix) src/qt/receiverequestdialog.cpp

$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(ObjectSuffix): src/rpcrawtransaction.cpp $(IntermediateDirectory)/src_rpcrawtransaction.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcrawtransaction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(DependSuffix): src/rpcrawtransaction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(DependSuffix) -MM src/rpcrawtransaction.cpp

$(IntermediateDirectory)/src_rpcrawtransaction.cpp$(PreprocessSuffix): src/rpcrawtransaction.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcrawtransaction.cpp$(PreprocessSuffix) src/rpcrawtransaction.cpp

$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(ObjectSuffix): src/leveldb/util/testharness.cc $(IntermediateDirectory)/src_leveldb_util_testharness.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/testharness.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(DependSuffix): src/leveldb/util/testharness.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(DependSuffix) -MM src/leveldb/util/testharness.cc

$(IntermediateDirectory)/src_leveldb_util_testharness.cc$(PreprocessSuffix): src/leveldb/util/testharness.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_testharness.cc$(PreprocessSuffix) src/leveldb/util/testharness.cc

$(IntermediateDirectory)/src_compressor.cpp$(ObjectSuffix): src/compressor.cpp $(IntermediateDirectory)/src_compressor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compressor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compressor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compressor.cpp$(DependSuffix): src/compressor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compressor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compressor.cpp$(DependSuffix) -MM src/compressor.cpp

$(IntermediateDirectory)/src_compressor.cpp$(PreprocessSuffix): src/compressor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compressor.cpp$(PreprocessSuffix) src/compressor.cpp

$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(ObjectSuffix): src/qt/transactionfilterproxy.cpp $(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactionfilterproxy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(DependSuffix): src/qt/transactionfilterproxy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(DependSuffix) -MM src/qt/transactionfilterproxy.cpp

$(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(PreprocessSuffix): src/qt/transactionfilterproxy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactionfilterproxy.cpp$(PreprocessSuffix) src/qt/transactionfilterproxy.cpp

$(IntermediateDirectory)/src_pow.cpp$(ObjectSuffix): src/pow.cpp $(IntermediateDirectory)/src_pow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/pow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_pow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_pow.cpp$(DependSuffix): src/pow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_pow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_pow.cpp$(DependSuffix) -MM src/pow.cpp

$(IntermediateDirectory)/src_pow.cpp$(PreprocessSuffix): src/pow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_pow.cpp$(PreprocessSuffix) src/pow.cpp

$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(ObjectSuffix): src/crypto/rfc6979_hmac_sha256.cpp $(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/rfc6979_hmac_sha256.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(DependSuffix): src/crypto/rfc6979_hmac_sha256.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(DependSuffix) -MM src/crypto/rfc6979_hmac_sha256.cpp

$(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(PreprocessSuffix): src/crypto/rfc6979_hmac_sha256.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_rfc6979_hmac_sha256.cpp$(PreprocessSuffix) src/crypto/rfc6979_hmac_sha256.cpp

$(IntermediateDirectory)/src_rpcdump.cpp$(ObjectSuffix): src/rpcdump.cpp $(IntermediateDirectory)/src_rpcdump.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcdump.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcdump.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcdump.cpp$(DependSuffix): src/rpcdump.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcdump.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcdump.cpp$(DependSuffix) -MM src/rpcdump.cpp

$(IntermediateDirectory)/src_rpcdump.cpp$(PreprocessSuffix): src/rpcdump.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcdump.cpp$(PreprocessSuffix) src/rpcdump.cpp

$(IntermediateDirectory)/src_crypter.cpp$(ObjectSuffix): src/crypter.cpp $(IntermediateDirectory)/src_crypter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypter.cpp$(DependSuffix): src/crypter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypter.cpp$(DependSuffix) -MM src/crypter.cpp

$(IntermediateDirectory)/src_crypter.cpp$(PreprocessSuffix): src/crypter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypter.cpp$(PreprocessSuffix) src/crypter.cpp

$(IntermediateDirectory)/src_primitives_block.cpp$(ObjectSuffix): src/primitives/block.cpp $(IntermediateDirectory)/src_primitives_block.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/primitives/block.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_primitives_block.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_primitives_block.cpp$(DependSuffix): src/primitives/block.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_primitives_block.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_primitives_block.cpp$(DependSuffix) -MM src/primitives/block.cpp

$(IntermediateDirectory)/src_primitives_block.cpp$(PreprocessSuffix): src/primitives/block.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_primitives_block.cpp$(PreprocessSuffix) src/primitives/block.cpp

$(IntermediateDirectory)/src_base58.cpp$(ObjectSuffix): src/base58.cpp $(IntermediateDirectory)/src_base58.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/base58.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_base58.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_base58.cpp$(DependSuffix): src/base58.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_base58.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_base58.cpp$(DependSuffix) -MM src/base58.cpp

$(IntermediateDirectory)/src_base58.cpp$(PreprocessSuffix): src/base58.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_base58.cpp$(PreprocessSuffix) src/base58.cpp

$(IntermediateDirectory)/src_miner.cpp$(ObjectSuffix): src/miner.cpp $(IntermediateDirectory)/src_miner.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/miner.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_miner.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_miner.cpp$(DependSuffix): src/miner.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_miner.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_miner.cpp$(DependSuffix) -MM src/miner.cpp

$(IntermediateDirectory)/src_miner.cpp$(PreprocessSuffix): src/miner.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_miner.cpp$(PreprocessSuffix) src/miner.cpp

$(IntermediateDirectory)/src_checkpoints.cpp$(ObjectSuffix): src/checkpoints.cpp $(IntermediateDirectory)/src_checkpoints.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/checkpoints.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_checkpoints.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_checkpoints.cpp$(DependSuffix): src/checkpoints.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_checkpoints.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_checkpoints.cpp$(DependSuffix) -MM src/checkpoints.cpp

$(IntermediateDirectory)/src_checkpoints.cpp$(PreprocessSuffix): src/checkpoints.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_checkpoints.cpp$(PreprocessSuffix) src/checkpoints.cpp

$(IntermediateDirectory)/src_univalue_gen.cpp$(ObjectSuffix): src/univalue/gen.cpp $(IntermediateDirectory)/src_univalue_gen.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/univalue/gen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_univalue_gen.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_univalue_gen.cpp$(DependSuffix): src/univalue/gen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_univalue_gen.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_univalue_gen.cpp$(DependSuffix) -MM src/univalue/gen.cpp

$(IntermediateDirectory)/src_univalue_gen.cpp$(PreprocessSuffix): src/univalue/gen.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_univalue_gen.cpp$(PreprocessSuffix) src/univalue/gen.cpp

$(IntermediateDirectory)/src_crypto_keccak.c$(ObjectSuffix): src/crypto/keccak.c $(IntermediateDirectory)/src_crypto_keccak.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/keccak.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_keccak.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_keccak.c$(DependSuffix): src/crypto/keccak.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_keccak.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_keccak.c$(DependSuffix) -MM src/crypto/keccak.c

$(IntermediateDirectory)/src_crypto_keccak.c$(PreprocessSuffix): src/crypto/keccak.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_keccak.c$(PreprocessSuffix) src/crypto/keccak.c

$(IntermediateDirectory)/src_qt_masternodelist.cpp$(ObjectSuffix): src/qt/masternodelist.cpp $(IntermediateDirectory)/src_qt_masternodelist.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/masternodelist.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_masternodelist.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_masternodelist.cpp$(DependSuffix): src/qt/masternodelist.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_masternodelist.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_masternodelist.cpp$(DependSuffix) -MM src/qt/masternodelist.cpp

$(IntermediateDirectory)/src_qt_masternodelist.cpp$(PreprocessSuffix): src/qt/masternodelist.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_masternodelist.cpp$(PreprocessSuffix) src/qt/masternodelist.cpp

$(IntermediateDirectory)/src_eccryptoverify.cpp$(ObjectSuffix): src/eccryptoverify.cpp $(IntermediateDirectory)/src_eccryptoverify.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/eccryptoverify.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_eccryptoverify.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_eccryptoverify.cpp$(DependSuffix): src/eccryptoverify.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_eccryptoverify.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_eccryptoverify.cpp$(DependSuffix) -MM src/eccryptoverify.cpp

$(IntermediateDirectory)/src_eccryptoverify.cpp$(PreprocessSuffix): src/eccryptoverify.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_eccryptoverify.cpp$(PreprocessSuffix) src/eccryptoverify.cpp

$(IntermediateDirectory)/src_db.cpp$(ObjectSuffix): src/db.cpp $(IntermediateDirectory)/src_db.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/db.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_db.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_db.cpp$(DependSuffix): src/db.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_db.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_db.cpp$(DependSuffix) -MM src/db.cpp

$(IntermediateDirectory)/src_db.cpp$(PreprocessSuffix): src/db.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_db.cpp$(PreprocessSuffix) src/db.cpp

$(IntermediateDirectory)/src_test_base58_tests.cpp$(ObjectSuffix): src/test/base58_tests.cpp $(IntermediateDirectory)/src_test_base58_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/base58_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_base58_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_base58_tests.cpp$(DependSuffix): src/test/base58_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_base58_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_base58_tests.cpp$(DependSuffix) -MM src/test/base58_tests.cpp

$(IntermediateDirectory)/src_test_base58_tests.cpp$(PreprocessSuffix): src/test/base58_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_base58_tests.cpp$(PreprocessSuffix) src/test/base58_tests.cpp

$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(ObjectSuffix): src/leveldb/util/env_test.cc $(IntermediateDirectory)/src_leveldb_util_env_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/env_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(DependSuffix): src/leveldb/util/env_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(DependSuffix) -MM src/leveldb/util/env_test.cc

$(IntermediateDirectory)/src_leveldb_util_env_test.cc$(PreprocessSuffix): src/leveldb/util/env_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_env_test.cc$(PreprocessSuffix) src/leveldb/util/env_test.cc

$(IntermediateDirectory)/src_crypto_aes_helper.c$(ObjectSuffix): src/crypto/aes_helper.c $(IntermediateDirectory)/src_crypto_aes_helper.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/aes_helper.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_aes_helper.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_aes_helper.c$(DependSuffix): src/crypto/aes_helper.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_aes_helper.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_aes_helper.c$(DependSuffix) -MM src/crypto/aes_helper.c

$(IntermediateDirectory)/src_crypto_aes_helper.c$(PreprocessSuffix): src/crypto/aes_helper.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_aes_helper.c$(PreprocessSuffix) src/crypto/aes_helper.c

$(IntermediateDirectory)/src_obfuscation-relay.cpp$(ObjectSuffix): src/obfuscation-relay.cpp $(IntermediateDirectory)/src_obfuscation-relay.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/obfuscation-relay.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_obfuscation-relay.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_obfuscation-relay.cpp$(DependSuffix): src/obfuscation-relay.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_obfuscation-relay.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_obfuscation-relay.cpp$(DependSuffix) -MM src/obfuscation-relay.cpp

$(IntermediateDirectory)/src_obfuscation-relay.cpp$(PreprocessSuffix): src/obfuscation-relay.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_obfuscation-relay.cpp$(PreprocessSuffix) src/obfuscation-relay.cpp

$(IntermediateDirectory)/src_txmempool.cpp$(ObjectSuffix): src/txmempool.cpp $(IntermediateDirectory)/src_txmempool.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/txmempool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_txmempool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_txmempool.cpp$(DependSuffix): src/txmempool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_txmempool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_txmempool.cpp$(DependSuffix) -MM src/txmempool.cpp

$(IntermediateDirectory)/src_txmempool.cpp$(PreprocessSuffix): src/txmempool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_txmempool.cpp$(PreprocessSuffix) src/txmempool.cpp

$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(ObjectSuffix): src/qt/multisenddialog.cpp $(IntermediateDirectory)/src_qt_multisenddialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/multisenddialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(DependSuffix): src/qt/multisenddialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(DependSuffix) -MM src/qt/multisenddialog.cpp

$(IntermediateDirectory)/src_qt_multisenddialog.cpp$(PreprocessSuffix): src/qt/multisenddialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_multisenddialog.cpp$(PreprocessSuffix) src/qt/multisenddialog.cpp

$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(ObjectSuffix): src/test/script_P2SH_tests.cpp $(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/script_P2SH_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(DependSuffix): src/test/script_P2SH_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(DependSuffix) -MM src/test/script_P2SH_tests.cpp

$(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(PreprocessSuffix): src/test/script_P2SH_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_script_P2SH_tests.cpp$(PreprocessSuffix) src/test/script_P2SH_tests.cpp

$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(ObjectSuffix): src/leveldb/db/dbformat.cc $(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/dbformat.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(DependSuffix): src/leveldb/db/dbformat.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(DependSuffix) -MM src/leveldb/db/dbformat.cc

$(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(PreprocessSuffix): src/leveldb/db/dbformat.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_dbformat.cc$(PreprocessSuffix) src/leveldb/db/dbformat.cc

$(IntermediateDirectory)/src_activemasternode.cpp$(ObjectSuffix): src/activemasternode.cpp $(IntermediateDirectory)/src_activemasternode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/activemasternode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_activemasternode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_activemasternode.cpp$(DependSuffix): src/activemasternode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_activemasternode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_activemasternode.cpp$(DependSuffix) -MM src/activemasternode.cpp

$(IntermediateDirectory)/src_activemasternode.cpp$(PreprocessSuffix): src/activemasternode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_activemasternode.cpp$(PreprocessSuffix) src/activemasternode.cpp

$(IntermediateDirectory)/src_timedata.cpp$(ObjectSuffix): src/timedata.cpp $(IntermediateDirectory)/src_timedata.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/timedata.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_timedata.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_timedata.cpp$(DependSuffix): src/timedata.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_timedata.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_timedata.cpp$(DependSuffix) -MM src/timedata.cpp

$(IntermediateDirectory)/src_timedata.cpp$(PreprocessSuffix): src/timedata.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_timedata.cpp$(PreprocessSuffix) src/timedata.cpp

$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(ObjectSuffix): src/crypto/hmac_sha256.cpp $(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/hmac_sha256.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(DependSuffix): src/crypto/hmac_sha256.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(DependSuffix) -MM src/crypto/hmac_sha256.cpp

$(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(PreprocessSuffix): src/crypto/hmac_sha256.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_hmac_sha256.cpp$(PreprocessSuffix) src/crypto/hmac_sha256.cpp

$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(ObjectSuffix): src/leveldb/util/env_win.cc $(IntermediateDirectory)/src_leveldb_util_env_win.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/env_win.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(DependSuffix): src/leveldb/util/env_win.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(DependSuffix) -MM src/leveldb/util/env_win.cc

$(IntermediateDirectory)/src_leveldb_util_env_win.cc$(PreprocessSuffix): src/leveldb/util/env_win.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_env_win.cc$(PreprocessSuffix) src/leveldb/util/env_win.cc

$(IntermediateDirectory)/src_test_crypto_tests.cpp$(ObjectSuffix): src/test/crypto_tests.cpp $(IntermediateDirectory)/src_test_crypto_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/crypto_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_crypto_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_crypto_tests.cpp$(DependSuffix): src/test/crypto_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_crypto_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_crypto_tests.cpp$(DependSuffix) -MM src/test/crypto_tests.cpp

$(IntermediateDirectory)/src_test_crypto_tests.cpp$(PreprocessSuffix): src/test/crypto_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_crypto_tests.cpp$(PreprocessSuffix) src/test/crypto_tests.cpp

$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(ObjectSuffix): src/crypto/ripemd160.cpp $(IntermediateDirectory)/src_crypto_ripemd160.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/ripemd160.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(DependSuffix): src/crypto/ripemd160.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(DependSuffix) -MM src/crypto/ripemd160.cpp

$(IntermediateDirectory)/src_crypto_ripemd160.cpp$(PreprocessSuffix): src/crypto/ripemd160.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_ripemd160.cpp$(PreprocessSuffix) src/crypto/ripemd160.cpp

$(IntermediateDirectory)/src_chain.cpp$(ObjectSuffix): src/chain.cpp $(IntermediateDirectory)/src_chain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/chain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_chain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_chain.cpp$(DependSuffix): src/chain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_chain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_chain.cpp$(DependSuffix) -MM src/chain.cpp

$(IntermediateDirectory)/src_chain.cpp$(PreprocessSuffix): src/chain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_chain.cpp$(PreprocessSuffix) src/chain.cpp

$(IntermediateDirectory)/src_qt_paymentserver.cpp$(ObjectSuffix): src/qt/paymentserver.cpp $(IntermediateDirectory)/src_qt_paymentserver.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/paymentserver.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_paymentserver.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_paymentserver.cpp$(DependSuffix): src/qt/paymentserver.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_paymentserver.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_paymentserver.cpp$(DependSuffix) -MM src/qt/paymentserver.cpp

$(IntermediateDirectory)/src_qt_paymentserver.cpp$(PreprocessSuffix): src/qt/paymentserver.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_paymentserver.cpp$(PreprocessSuffix) src/qt/paymentserver.cpp

$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(ObjectSuffix): src/qt/bitcoingui.cpp $(IntermediateDirectory)/src_qt_bitcoingui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/bitcoingui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(DependSuffix): src/qt/bitcoingui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(DependSuffix) -MM src/qt/bitcoingui.cpp

$(IntermediateDirectory)/src_qt_bitcoingui.cpp$(PreprocessSuffix): src/qt/bitcoingui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_bitcoingui.cpp$(PreprocessSuffix) src/qt/bitcoingui.cpp

$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(ObjectSuffix): src/test/skiplist_tests.cpp $(IntermediateDirectory)/src_test_skiplist_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/skiplist_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(DependSuffix): src/test/skiplist_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(DependSuffix) -MM src/test/skiplist_tests.cpp

$(IntermediateDirectory)/src_test_skiplist_tests.cpp$(PreprocessSuffix): src/test/skiplist_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_skiplist_tests.cpp$(PreprocessSuffix) src/test/skiplist_tests.cpp

$(IntermediateDirectory)/src_rpcmining.cpp$(ObjectSuffix): src/rpcmining.cpp $(IntermediateDirectory)/src_rpcmining.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcmining.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcmining.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcmining.cpp$(DependSuffix): src/rpcmining.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcmining.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcmining.cpp$(DependSuffix) -MM src/rpcmining.cpp

$(IntermediateDirectory)/src_rpcmining.cpp$(PreprocessSuffix): src/rpcmining.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcmining.cpp$(PreprocessSuffix) src/rpcmining.cpp

$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_qt_notificator.cpp$(ObjectSuffix): src/qt/notificator.cpp $(IntermediateDirectory)/src_qt_notificator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/notificator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_notificator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_notificator.cpp$(DependSuffix): src/qt/notificator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_notificator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_notificator.cpp$(DependSuffix) -MM src/qt/notificator.cpp

$(IntermediateDirectory)/src_qt_notificator.cpp$(PreprocessSuffix): src/qt/notificator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_notificator.cpp$(PreprocessSuffix) src/qt/notificator.cpp

$(IntermediateDirectory)/src_qt_overviewpage.cpp$(ObjectSuffix): src/qt/overviewpage.cpp $(IntermediateDirectory)/src_qt_overviewpage.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/overviewpage.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_overviewpage.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_overviewpage.cpp$(DependSuffix): src/qt/overviewpage.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_overviewpage.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_overviewpage.cpp$(DependSuffix) -MM src/qt/overviewpage.cpp

$(IntermediateDirectory)/src_qt_overviewpage.cpp$(PreprocessSuffix): src/qt/overviewpage.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_overviewpage.cpp$(PreprocessSuffix) src/qt/overviewpage.cpp

$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(ObjectSuffix): src/test/checkblock_tests.cpp $(IntermediateDirectory)/src_test_checkblock_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/checkblock_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(DependSuffix): src/test/checkblock_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(DependSuffix) -MM src/test/checkblock_tests.cpp

$(IntermediateDirectory)/src_test_checkblock_tests.cpp$(PreprocessSuffix): src/test/checkblock_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_checkblock_tests.cpp$(PreprocessSuffix) src/test/checkblock_tests.cpp

$(IntermediateDirectory)/src_test_main_tests.cpp$(ObjectSuffix): src/test/main_tests.cpp $(IntermediateDirectory)/src_test_main_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/main_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_main_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_main_tests.cpp$(DependSuffix): src/test/main_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_main_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_main_tests.cpp$(DependSuffix) -MM src/test/main_tests.cpp

$(IntermediateDirectory)/src_test_main_tests.cpp$(PreprocessSuffix): src/test/main_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_main_tests.cpp$(PreprocessSuffix) src/test/main_tests.cpp

$(IntermediateDirectory)/src_keystore.cpp$(ObjectSuffix): src/keystore.cpp $(IntermediateDirectory)/src_keystore.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/keystore.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_keystore.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_keystore.cpp$(DependSuffix): src/keystore.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_keystore.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_keystore.cpp$(DependSuffix) -MM src/keystore.cpp

$(IntermediateDirectory)/src_keystore.cpp$(PreprocessSuffix): src/keystore.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_keystore.cpp$(PreprocessSuffix) src/keystore.cpp

$(IntermediateDirectory)/src_script_sign.cpp$(ObjectSuffix): src/script/sign.cpp $(IntermediateDirectory)/src_script_sign.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/sign.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_sign.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_sign.cpp$(DependSuffix): src/script/sign.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_sign.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_sign.cpp$(DependSuffix) -MM src/script/sign.cpp

$(IntermediateDirectory)/src_script_sign.cpp$(PreprocessSuffix): src/script/sign.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_sign.cpp$(PreprocessSuffix) src/script/sign.cpp

$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(ObjectSuffix): src/qt/bitcoinaddressvalidator.cpp $(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/bitcoinaddressvalidator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(DependSuffix): src/qt/bitcoinaddressvalidator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(DependSuffix) -MM src/qt/bitcoinaddressvalidator.cpp

$(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(PreprocessSuffix): src/qt/bitcoinaddressvalidator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_bitcoinaddressvalidator.cpp$(PreprocessSuffix) src/qt/bitcoinaddressvalidator.cpp

$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(ObjectSuffix): src/qt/transactiondescdialog.cpp $(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactiondescdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(DependSuffix): src/qt/transactiondescdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(DependSuffix) -MM src/qt/transactiondescdialog.cpp

$(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(PreprocessSuffix): src/qt/transactiondescdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactiondescdialog.cpp$(PreprocessSuffix) src/qt/transactiondescdialog.cpp

$(IntermediateDirectory)/src_bloom.cpp$(ObjectSuffix): src/bloom.cpp $(IntermediateDirectory)/src_bloom.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/bloom.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bloom.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bloom.cpp$(DependSuffix): src/bloom.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bloom.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bloom.cpp$(DependSuffix) -MM src/bloom.cpp

$(IntermediateDirectory)/src_bloom.cpp$(PreprocessSuffix): src/bloom.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bloom.cpp$(PreprocessSuffix) src/bloom.cpp

$(IntermediateDirectory)/src_netbase.cpp$(ObjectSuffix): src/netbase.cpp $(IntermediateDirectory)/src_netbase.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/netbase.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_netbase.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_netbase.cpp$(DependSuffix): src/netbase.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_netbase.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_netbase.cpp$(DependSuffix) -MM src/netbase.cpp

$(IntermediateDirectory)/src_netbase.cpp$(PreprocessSuffix): src/netbase.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_netbase.cpp$(PreprocessSuffix) src/netbase.cpp

$(IntermediateDirectory)/src_protocol.cpp$(ObjectSuffix): src/protocol.cpp $(IntermediateDirectory)/src_protocol.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/protocol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_protocol.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_protocol.cpp$(DependSuffix): src/protocol.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_protocol.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_protocol.cpp$(DependSuffix) -MM src/protocol.cpp

$(IntermediateDirectory)/src_protocol.cpp$(PreprocessSuffix): src/protocol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_protocol.cpp$(PreprocessSuffix) src/protocol.cpp

$(IntermediateDirectory)/src_crypto_cubehash.c$(ObjectSuffix): src/crypto/cubehash.c $(IntermediateDirectory)/src_crypto_cubehash.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/cubehash.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_cubehash.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_cubehash.c$(DependSuffix): src/crypto/cubehash.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_cubehash.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_cubehash.c$(DependSuffix) -MM src/crypto/cubehash.c

$(IntermediateDirectory)/src_crypto_cubehash.c$(PreprocessSuffix): src/crypto/cubehash.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_cubehash.c$(PreprocessSuffix) src/crypto/cubehash.c

$(IntermediateDirectory)/src_allocators.cpp$(ObjectSuffix): src/allocators.cpp $(IntermediateDirectory)/src_allocators.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/allocators.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_allocators.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_allocators.cpp$(DependSuffix): src/allocators.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_allocators.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_allocators.cpp$(DependSuffix) -MM src/allocators.cpp

$(IntermediateDirectory)/src_allocators.cpp$(PreprocessSuffix): src/allocators.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_allocators.cpp$(PreprocessSuffix) src/allocators.cpp

$(IntermediateDirectory)/src_crypto_echo.c$(ObjectSuffix): src/crypto/echo.c $(IntermediateDirectory)/src_crypto_echo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/echo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_echo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_echo.c$(DependSuffix): src/crypto/echo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_echo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_echo.c$(DependSuffix) -MM src/crypto/echo.c

$(IntermediateDirectory)/src_crypto_echo.c$(PreprocessSuffix): src/crypto/echo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_echo.c$(PreprocessSuffix) src/crypto/echo.c

$(IntermediateDirectory)/src_util.cpp$(ObjectSuffix): src/util.cpp $(IntermediateDirectory)/src_util.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_util.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_util.cpp$(DependSuffix): src/util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_util.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_util.cpp$(DependSuffix) -MM src/util.cpp

$(IntermediateDirectory)/src_util.cpp$(PreprocessSuffix): src/util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_util.cpp$(PreprocessSuffix) src/util.cpp

$(IntermediateDirectory)/src_masternode-budget.cpp$(ObjectSuffix): src/masternode-budget.cpp $(IntermediateDirectory)/src_masternode-budget.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternode-budget.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternode-budget.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternode-budget.cpp$(DependSuffix): src/masternode-budget.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternode-budget.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternode-budget.cpp$(DependSuffix) -MM src/masternode-budget.cpp

$(IntermediateDirectory)/src_masternode-budget.cpp$(PreprocessSuffix): src/masternode-budget.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternode-budget.cpp$(PreprocessSuffix) src/masternode-budget.cpp

$(IntermediateDirectory)/src_amount.cpp$(ObjectSuffix): src/amount.cpp $(IntermediateDirectory)/src_amount.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/amount.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_amount.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_amount.cpp$(DependSuffix): src/amount.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_amount.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_amount.cpp$(DependSuffix) -MM src/amount.cpp

$(IntermediateDirectory)/src_amount.cpp$(PreprocessSuffix): src/amount.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_amount.cpp$(PreprocessSuffix) src/amount.cpp

$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(ObjectSuffix): src/leveldb/util/testutil.cc $(IntermediateDirectory)/src_leveldb_util_testutil.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/testutil.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(DependSuffix): src/leveldb/util/testutil.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(DependSuffix) -MM src/leveldb/util/testutil.cc

$(IntermediateDirectory)/src_leveldb_util_testutil.cc$(PreprocessSuffix): src/leveldb/util/testutil.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_testutil.cc$(PreprocessSuffix) src/leveldb/util/testutil.cc

$(IntermediateDirectory)/src_qt_guiutil.cpp$(ObjectSuffix): src/qt/guiutil.cpp $(IntermediateDirectory)/src_qt_guiutil.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/guiutil.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_guiutil.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_guiutil.cpp$(DependSuffix): src/qt/guiutil.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_guiutil.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_guiutil.cpp$(DependSuffix) -MM src/qt/guiutil.cpp

$(IntermediateDirectory)/src_qt_guiutil.cpp$(PreprocessSuffix): src/qt/guiutil.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_guiutil.cpp$(PreprocessSuffix) src/qt/guiutil.cpp

$(IntermediateDirectory)/src_qt_test_uritests.cpp$(ObjectSuffix): src/qt/test/uritests.cpp $(IntermediateDirectory)/src_qt_test_uritests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/test/uritests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_test_uritests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_test_uritests.cpp$(DependSuffix): src/qt/test/uritests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_test_uritests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_test_uritests.cpp$(DependSuffix) -MM src/qt/test/uritests.cpp

$(IntermediateDirectory)/src_qt_test_uritests.cpp$(PreprocessSuffix): src/qt/test/uritests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_test_uritests.cpp$(PreprocessSuffix) src/qt/test/uritests.cpp

$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(ObjectSuffix): src/qt/sendcoinsentry.cpp $(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/sendcoinsentry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(DependSuffix): src/qt/sendcoinsentry.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(DependSuffix) -MM src/qt/sendcoinsentry.cpp

$(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(PreprocessSuffix): src/qt/sendcoinsentry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_sendcoinsentry.cpp$(PreprocessSuffix) src/qt/sendcoinsentry.cpp

$(IntermediateDirectory)/src_rest.cpp$(ObjectSuffix): src/rest.cpp $(IntermediateDirectory)/src_rest.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rest.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rest.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rest.cpp$(DependSuffix): src/rest.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rest.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rest.cpp$(DependSuffix) -MM src/rest.cpp

$(IntermediateDirectory)/src_rest.cpp$(PreprocessSuffix): src/rest.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rest.cpp$(PreprocessSuffix) src/rest.cpp

$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(ObjectSuffix): src/leveldb/util/hash_test.cc $(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/hash_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(DependSuffix): src/leveldb/util/hash_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(DependSuffix) -MM src/leveldb/util/hash_test.cc

$(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(PreprocessSuffix): src/leveldb/util/hash_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_hash_test.cc$(PreprocessSuffix) src/leveldb/util/hash_test.cc

$(IntermediateDirectory)/src_wallet_ismine.cpp$(ObjectSuffix): src/wallet_ismine.cpp $(IntermediateDirectory)/src_wallet_ismine.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/wallet_ismine.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_wallet_ismine.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_wallet_ismine.cpp$(DependSuffix): src/wallet_ismine.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_wallet_ismine.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wallet_ismine.cpp$(DependSuffix) -MM src/wallet_ismine.cpp

$(IntermediateDirectory)/src_wallet_ismine.cpp$(PreprocessSuffix): src/wallet_ismine.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_wallet_ismine.cpp$(PreprocessSuffix) src/wallet_ismine.cpp

$(IntermediateDirectory)/src_arith_uint256.cpp$(ObjectSuffix): src/arith_uint256.cpp $(IntermediateDirectory)/src_arith_uint256.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/arith_uint256.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_arith_uint256.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_arith_uint256.cpp$(DependSuffix): src/arith_uint256.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_arith_uint256.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_arith_uint256.cpp$(DependSuffix) -MM src/arith_uint256.cpp

$(IntermediateDirectory)/src_arith_uint256.cpp$(PreprocessSuffix): src/arith_uint256.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_arith_uint256.cpp$(PreprocessSuffix) src/arith_uint256.cpp

$(IntermediateDirectory)/src_leveldb_util_options.cc$(ObjectSuffix): src/leveldb/util/options.cc $(IntermediateDirectory)/src_leveldb_util_options.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/options.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_options.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_options.cc$(DependSuffix): src/leveldb/util/options.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_options.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_options.cc$(DependSuffix) -MM src/leveldb/util/options.cc

$(IntermediateDirectory)/src_leveldb_util_options.cc$(PreprocessSuffix): src/leveldb/util/options.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_options.cc$(PreprocessSuffix) src/leveldb/util/options.cc

$(IntermediateDirectory)/src_qt_walletmodel.cpp$(ObjectSuffix): src/qt/walletmodel.cpp $(IntermediateDirectory)/src_qt_walletmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/walletmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_walletmodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_walletmodel.cpp$(DependSuffix): src/qt/walletmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_walletmodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_walletmodel.cpp$(DependSuffix) -MM src/qt/walletmodel.cpp

$(IntermediateDirectory)/src_qt_walletmodel.cpp$(PreprocessSuffix): src/qt/walletmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_walletmodel.cpp$(PreprocessSuffix) src/qt/walletmodel.cpp

$(IntermediateDirectory)/src_rpcmisc.cpp$(ObjectSuffix): src/rpcmisc.cpp $(IntermediateDirectory)/src_rpcmisc.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcmisc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcmisc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcmisc.cpp$(DependSuffix): src/rpcmisc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcmisc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcmisc.cpp$(DependSuffix) -MM src/rpcmisc.cpp

$(IntermediateDirectory)/src_rpcmisc.cpp$(PreprocessSuffix): src/rpcmisc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcmisc.cpp$(PreprocessSuffix) src/rpcmisc.cpp

$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(ObjectSuffix): src/test/rpc_wallet_tests.cpp $(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/rpc_wallet_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(DependSuffix): src/test/rpc_wallet_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(DependSuffix) -MM src/test/rpc_wallet_tests.cpp

$(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(PreprocessSuffix): src/test/rpc_wallet_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_rpc_wallet_tests.cpp$(PreprocessSuffix) src/test/rpc_wallet_tests.cpp

$(IntermediateDirectory)/src_kernel.cpp$(ObjectSuffix): src/kernel.cpp $(IntermediateDirectory)/src_kernel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/kernel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_kernel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_kernel.cpp$(DependSuffix): src/kernel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_kernel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_kernel.cpp$(DependSuffix) -MM src/kernel.cpp

$(IntermediateDirectory)/src_kernel.cpp$(PreprocessSuffix): src/kernel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_kernel.cpp$(PreprocessSuffix) src/kernel.cpp

$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(ObjectSuffix): src/zmq/zmqabstractnotifier.cpp $(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/zmq/zmqabstractnotifier.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(DependSuffix): src/zmq/zmqabstractnotifier.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(DependSuffix) -MM src/zmq/zmqabstractnotifier.cpp

$(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(PreprocessSuffix): src/zmq/zmqabstractnotifier.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_zmq_zmqabstractnotifier.cpp$(PreprocessSuffix) src/zmq/zmqabstractnotifier.cpp

$(IntermediateDirectory)/src_utilstrencodings.cpp$(ObjectSuffix): src/utilstrencodings.cpp $(IntermediateDirectory)/src_utilstrencodings.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/utilstrencodings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_utilstrencodings.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_utilstrencodings.cpp$(DependSuffix): src/utilstrencodings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_utilstrencodings.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_utilstrencodings.cpp$(DependSuffix) -MM src/utilstrencodings.cpp

$(IntermediateDirectory)/src_utilstrencodings.cpp$(PreprocessSuffix): src/utilstrencodings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_utilstrencodings.cpp$(PreprocessSuffix) src/utilstrencodings.cpp

$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(ObjectSuffix): src/qt/trafficgraphwidget.cpp $(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/trafficgraphwidget.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(DependSuffix): src/qt/trafficgraphwidget.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(DependSuffix) -MM src/qt/trafficgraphwidget.cpp

$(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(PreprocessSuffix): src/qt/trafficgraphwidget.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_trafficgraphwidget.cpp$(PreprocessSuffix) src/qt/trafficgraphwidget.cpp

$(IntermediateDirectory)/src_masternode.cpp$(ObjectSuffix): src/masternode.cpp $(IntermediateDirectory)/src_masternode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternode.cpp$(DependSuffix): src/masternode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternode.cpp$(DependSuffix) -MM src/masternode.cpp

$(IntermediateDirectory)/src_masternode.cpp$(PreprocessSuffix): src/masternode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternode.cpp$(PreprocessSuffix) src/masternode.cpp

$(IntermediateDirectory)/src_core_write.cpp$(ObjectSuffix): src/core_write.cpp $(IntermediateDirectory)/src_core_write.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/core_write.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_write.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_write.cpp$(DependSuffix): src/core_write.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_write.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_write.cpp$(DependSuffix) -MM src/core_write.cpp

$(IntermediateDirectory)/src_core_write.cpp$(PreprocessSuffix): src/core_write.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_write.cpp$(PreprocessSuffix) src/core_write.cpp

$(IntermediateDirectory)/src_rpcmasternode.cpp$(ObjectSuffix): src/rpcmasternode.cpp $(IntermediateDirectory)/src_rpcmasternode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcmasternode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcmasternode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcmasternode.cpp$(DependSuffix): src/rpcmasternode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcmasternode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcmasternode.cpp$(DependSuffix) -MM src/rpcmasternode.cpp

$(IntermediateDirectory)/src_rpcmasternode.cpp$(PreprocessSuffix): src/rpcmasternode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcmasternode.cpp$(PreprocessSuffix) src/rpcmasternode.cpp

$(IntermediateDirectory)/src_spork.cpp$(ObjectSuffix): src/spork.cpp $(IntermediateDirectory)/src_spork.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/spork.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_spork.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_spork.cpp$(DependSuffix): src/spork.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_spork.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_spork.cpp$(DependSuffix) -MM src/spork.cpp

$(IntermediateDirectory)/src_spork.cpp$(PreprocessSuffix): src/spork.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_spork.cpp$(PreprocessSuffix) src/spork.cpp

$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(ObjectSuffix): src/qt/qvalidatedlineedit.cpp $(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/qvalidatedlineedit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(DependSuffix): src/qt/qvalidatedlineedit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(DependSuffix) -MM src/qt/qvalidatedlineedit.cpp

$(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(PreprocessSuffix): src/qt/qvalidatedlineedit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_qvalidatedlineedit.cpp$(PreprocessSuffix) src/qt/qvalidatedlineedit.cpp

$(IntermediateDirectory)/src_sync.cpp$(ObjectSuffix): src/sync.cpp $(IntermediateDirectory)/src_sync.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/sync.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_sync.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_sync.cpp$(DependSuffix): src/sync.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_sync.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_sync.cpp$(DependSuffix) -MM src/sync.cpp

$(IntermediateDirectory)/src_sync.cpp$(PreprocessSuffix): src/sync.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_sync.cpp$(PreprocessSuffix) src/sync.cpp

$(IntermediateDirectory)/src_random.cpp$(ObjectSuffix): src/random.cpp $(IntermediateDirectory)/src_random.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/random.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_random.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_random.cpp$(DependSuffix): src/random.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_random.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_random.cpp$(DependSuffix) -MM src/random.cpp

$(IntermediateDirectory)/src_random.cpp$(PreprocessSuffix): src/random.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_random.cpp$(PreprocessSuffix) src/random.cpp

$(IntermediateDirectory)/src_masternodeconfig.cpp$(ObjectSuffix): src/masternodeconfig.cpp $(IntermediateDirectory)/src_masternodeconfig.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternodeconfig.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternodeconfig.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternodeconfig.cpp$(DependSuffix): src/masternodeconfig.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternodeconfig.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternodeconfig.cpp$(DependSuffix) -MM src/masternodeconfig.cpp

$(IntermediateDirectory)/src_masternodeconfig.cpp$(PreprocessSuffix): src/masternodeconfig.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternodeconfig.cpp$(PreprocessSuffix) src/masternodeconfig.cpp

$(IntermediateDirectory)/src_pubkey.cpp$(ObjectSuffix): src/pubkey.cpp $(IntermediateDirectory)/src_pubkey.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/pubkey.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_pubkey.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_pubkey.cpp$(DependSuffix): src/pubkey.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_pubkey.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_pubkey.cpp$(DependSuffix) -MM src/pubkey.cpp

$(IntermediateDirectory)/src_pubkey.cpp$(PreprocessSuffix): src/pubkey.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_pubkey.cpp$(PreprocessSuffix) src/pubkey.cpp

$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(ObjectSuffix): src/script/bitcoinconsensus.cpp $(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/bitcoinconsensus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(DependSuffix): src/script/bitcoinconsensus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(DependSuffix) -MM src/script/bitcoinconsensus.cpp

$(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(PreprocessSuffix): src/script/bitcoinconsensus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_bitcoinconsensus.cpp$(PreprocessSuffix) src/script/bitcoinconsensus.cpp

$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(ObjectSuffix): src/json/json_spirit_value.cpp $(IntermediateDirectory)/src_json_json_spirit_value.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/json/json_spirit_value.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(DependSuffix): src/json/json_spirit_value.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(DependSuffix) -MM src/json/json_spirit_value.cpp

$(IntermediateDirectory)/src_json_json_spirit_value.cpp$(PreprocessSuffix): src/json/json_spirit_value.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_json_json_spirit_value.cpp$(PreprocessSuffix) src/json/json_spirit_value.cpp

$(IntermediateDirectory)/src_key.cpp$(ObjectSuffix): src/key.cpp $(IntermediateDirectory)/src_key.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/key.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_key.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_key.cpp$(DependSuffix): src/key.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_key.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_key.cpp$(DependSuffix) -MM src/key.cpp

$(IntermediateDirectory)/src_key.cpp$(PreprocessSuffix): src/key.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_key.cpp$(PreprocessSuffix) src/key.cpp

$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(ObjectSuffix): src/leveldb/db/db_iter.cc $(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/db_iter.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(DependSuffix): src/leveldb/db/db_iter.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(DependSuffix) -MM src/leveldb/db/db_iter.cc

$(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(PreprocessSuffix): src/leveldb/db/db_iter.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_db_iter.cc$(PreprocessSuffix) src/leveldb/db/db_iter.cc

$(IntermediateDirectory)/src_test_serialize_tests.cpp$(ObjectSuffix): src/test/serialize_tests.cpp $(IntermediateDirectory)/src_test_serialize_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/serialize_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_serialize_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_serialize_tests.cpp$(DependSuffix): src/test/serialize_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_serialize_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_serialize_tests.cpp$(DependSuffix) -MM src/test/serialize_tests.cpp

$(IntermediateDirectory)/src_test_serialize_tests.cpp$(PreprocessSuffix): src/test/serialize_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_serialize_tests.cpp$(PreprocessSuffix) src/test/serialize_tests.cpp

$(IntermediateDirectory)/src_coins.cpp$(ObjectSuffix): src/coins.cpp $(IntermediateDirectory)/src_coins.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/coins.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_coins.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_coins.cpp$(DependSuffix): src/coins.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_coins.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_coins.cpp$(DependSuffix) -MM src/coins.cpp

$(IntermediateDirectory)/src_coins.cpp$(PreprocessSuffix): src/coins.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_coins.cpp$(PreprocessSuffix) src/coins.cpp

$(IntermediateDirectory)/src_rpcprotocol.cpp$(ObjectSuffix): src/rpcprotocol.cpp $(IntermediateDirectory)/src_rpcprotocol.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcprotocol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcprotocol.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcprotocol.cpp$(DependSuffix): src/rpcprotocol.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcprotocol.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcprotocol.cpp$(DependSuffix) -MM src/rpcprotocol.cpp

$(IntermediateDirectory)/src_rpcprotocol.cpp$(PreprocessSuffix): src/rpcprotocol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcprotocol.cpp$(PreprocessSuffix) src/rpcprotocol.cpp

$(IntermediateDirectory)/src_utilmoneystr.cpp$(ObjectSuffix): src/utilmoneystr.cpp $(IntermediateDirectory)/src_utilmoneystr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/utilmoneystr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_utilmoneystr.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_utilmoneystr.cpp$(DependSuffix): src/utilmoneystr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_utilmoneystr.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_utilmoneystr.cpp$(DependSuffix) -MM src/utilmoneystr.cpp

$(IntermediateDirectory)/src_utilmoneystr.cpp$(PreprocessSuffix): src/utilmoneystr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_utilmoneystr.cpp$(PreprocessSuffix) src/utilmoneystr.cpp

$(IntermediateDirectory)/src_test_test_ivy.cpp$(ObjectSuffix): src/test/test_ivy.cpp $(IntermediateDirectory)/src_test_test_ivy.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/test_ivy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_test_ivy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_test_ivy.cpp$(DependSuffix): src/test/test_ivy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_test_ivy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_test_ivy.cpp$(DependSuffix) -MM src/test/test_ivy.cpp

$(IntermediateDirectory)/src_test_test_ivy.cpp$(PreprocessSuffix): src/test/test_ivy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_test_ivy.cpp$(PreprocessSuffix) src/test/test_ivy.cpp

$(IntermediateDirectory)/src_walletdb.cpp$(ObjectSuffix): src/walletdb.cpp $(IntermediateDirectory)/src_walletdb.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/walletdb.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_walletdb.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_walletdb.cpp$(DependSuffix): src/walletdb.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_walletdb.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_walletdb.cpp$(DependSuffix) -MM src/walletdb.cpp

$(IntermediateDirectory)/src_walletdb.cpp$(PreprocessSuffix): src/walletdb.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_walletdb.cpp$(PreprocessSuffix) src/walletdb.cpp

$(IntermediateDirectory)/src_rpcblockchain.cpp$(ObjectSuffix): src/rpcblockchain.cpp $(IntermediateDirectory)/src_rpcblockchain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcblockchain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcblockchain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcblockchain.cpp$(DependSuffix): src/rpcblockchain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcblockchain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcblockchain.cpp$(DependSuffix) -MM src/rpcblockchain.cpp

$(IntermediateDirectory)/src_rpcblockchain.cpp$(PreprocessSuffix): src/rpcblockchain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcblockchain.cpp$(PreprocessSuffix) src/rpcblockchain.cpp

$(IntermediateDirectory)/src_test_bloom_tests.cpp$(ObjectSuffix): src/test/bloom_tests.cpp $(IntermediateDirectory)/src_test_bloom_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/bloom_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_bloom_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_bloom_tests.cpp$(DependSuffix): src/test/bloom_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_bloom_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_bloom_tests.cpp$(DependSuffix) -MM src/test/bloom_tests.cpp

$(IntermediateDirectory)/src_test_bloom_tests.cpp$(PreprocessSuffix): src/test/bloom_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_bloom_tests.cpp$(PreprocessSuffix) src/test/bloom_tests.cpp

$(IntermediateDirectory)/src_masternodeman.cpp$(ObjectSuffix): src/masternodeman.cpp $(IntermediateDirectory)/src_masternodeman.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternodeman.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternodeman.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternodeman.cpp$(DependSuffix): src/masternodeman.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternodeman.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternodeman.cpp$(DependSuffix) -MM src/masternodeman.cpp

$(IntermediateDirectory)/src_masternodeman.cpp$(PreprocessSuffix): src/masternodeman.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternodeman.cpp$(PreprocessSuffix) src/masternodeman.cpp

$(IntermediateDirectory)/src_net.cpp$(ObjectSuffix): src/net.cpp $(IntermediateDirectory)/src_net.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/net.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_net.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_net.cpp$(DependSuffix): src/net.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_net.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_net.cpp$(DependSuffix) -MM src/net.cpp

$(IntermediateDirectory)/src_net.cpp$(PreprocessSuffix): src/net.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_net.cpp$(PreprocessSuffix) src/net.cpp

$(IntermediateDirectory)/src_script_script.cpp$(ObjectSuffix): src/script/script.cpp $(IntermediateDirectory)/src_script_script.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/script.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_script.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_script.cpp$(DependSuffix): src/script/script.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_script.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_script.cpp$(DependSuffix) -MM src/script/script.cpp

$(IntermediateDirectory)/src_script_script.cpp$(PreprocessSuffix): src/script/script.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_script.cpp$(PreprocessSuffix) src/script/script.cpp

$(IntermediateDirectory)/src_ivy-cli.cpp$(ObjectSuffix): src/ivy-cli.cpp $(IntermediateDirectory)/src_ivy-cli.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/ivy-cli.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ivy-cli.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ivy-cli.cpp$(DependSuffix): src/ivy-cli.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ivy-cli.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ivy-cli.cpp$(DependSuffix) -MM src/ivy-cli.cpp

$(IntermediateDirectory)/src_ivy-cli.cpp$(PreprocessSuffix): src/ivy-cli.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ivy-cli.cpp$(PreprocessSuffix) src/ivy-cli.cpp

$(IntermediateDirectory)/src_test_accounting_tests.cpp$(ObjectSuffix): src/test/accounting_tests.cpp $(IntermediateDirectory)/src_test_accounting_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/accounting_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_accounting_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_accounting_tests.cpp$(DependSuffix): src/test/accounting_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_accounting_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_accounting_tests.cpp$(DependSuffix) -MM src/test/accounting_tests.cpp

$(IntermediateDirectory)/src_test_accounting_tests.cpp$(PreprocessSuffix): src/test/accounting_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_accounting_tests.cpp$(PreprocessSuffix) src/test/accounting_tests.cpp

$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(ObjectSuffix): src/compat/glibcxx_sanity.cpp $(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compat/glibcxx_sanity.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(DependSuffix): src/compat/glibcxx_sanity.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(DependSuffix) -MM src/compat/glibcxx_sanity.cpp

$(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(PreprocessSuffix): src/compat/glibcxx_sanity.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compat_glibcxx_sanity.cpp$(PreprocessSuffix) src/compat/glibcxx_sanity.cpp

$(IntermediateDirectory)/src_leveldb_db_builder.cc$(ObjectSuffix): src/leveldb/db/builder.cc $(IntermediateDirectory)/src_leveldb_db_builder.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/builder.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_builder.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_builder.cc$(DependSuffix): src/leveldb/db/builder.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_builder.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_builder.cc$(DependSuffix) -MM src/leveldb/db/builder.cc

$(IntermediateDirectory)/src_leveldb_db_builder.cc$(PreprocessSuffix): src/leveldb/db/builder.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_builder.cc$(PreprocessSuffix) src/leveldb/db/builder.cc

$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(ObjectSuffix): src/crypto/hmac_sha512.cpp $(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/hmac_sha512.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(DependSuffix): src/crypto/hmac_sha512.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(DependSuffix) -MM src/crypto/hmac_sha512.cpp

$(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(PreprocessSuffix): src/crypto/hmac_sha512.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_hmac_sha512.cpp$(PreprocessSuffix) src/crypto/hmac_sha512.cpp

$(IntermediateDirectory)/src_test_base64_tests.cpp$(ObjectSuffix): src/test/base64_tests.cpp $(IntermediateDirectory)/src_test_base64_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/base64_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_base64_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_base64_tests.cpp$(DependSuffix): src/test/base64_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_base64_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_base64_tests.cpp$(DependSuffix) -MM src/test/base64_tests.cpp

$(IntermediateDirectory)/src_test_base64_tests.cpp$(PreprocessSuffix): src/test/base64_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_base64_tests.cpp$(PreprocessSuffix) src/test/base64_tests.cpp

$(IntermediateDirectory)/src_test_getarg_tests.cpp$(ObjectSuffix): src/test/getarg_tests.cpp $(IntermediateDirectory)/src_test_getarg_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/getarg_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_getarg_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_getarg_tests.cpp$(DependSuffix): src/test/getarg_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_getarg_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_getarg_tests.cpp$(DependSuffix) -MM src/test/getarg_tests.cpp

$(IntermediateDirectory)/src_test_getarg_tests.cpp$(PreprocessSuffix): src/test/getarg_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_getarg_tests.cpp$(PreprocessSuffix) src/test/getarg_tests.cpp

$(IntermediateDirectory)/src_leveldbwrapper.cpp$(ObjectSuffix): src/leveldbwrapper.cpp $(IntermediateDirectory)/src_leveldbwrapper.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldbwrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldbwrapper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldbwrapper.cpp$(DependSuffix): src/leveldbwrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldbwrapper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldbwrapper.cpp$(DependSuffix) -MM src/leveldbwrapper.cpp

$(IntermediateDirectory)/src_leveldbwrapper.cpp$(PreprocessSuffix): src/leveldbwrapper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldbwrapper.cpp$(PreprocessSuffix) src/leveldbwrapper.cpp

$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(ObjectSuffix): src/qt/askpassphrasedialog.cpp $(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/askpassphrasedialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(DependSuffix): src/qt/askpassphrasedialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(DependSuffix) -MM src/qt/askpassphrasedialog.cpp

$(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(PreprocessSuffix): src/qt/askpassphrasedialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_askpassphrasedialog.cpp$(PreprocessSuffix) src/qt/askpassphrasedialog.cpp

$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(ObjectSuffix): src/qt/paymentrequestplus.cpp $(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/paymentrequestplus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(DependSuffix): src/qt/paymentrequestplus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(DependSuffix) -MM src/qt/paymentrequestplus.cpp

$(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(PreprocessSuffix): src/qt/paymentrequestplus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_paymentrequestplus.cpp$(PreprocessSuffix) src/qt/paymentrequestplus.cpp

$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(ObjectSuffix): src/leveldb/table/filter_block.cc $(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/filter_block.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(DependSuffix): src/leveldb/table/filter_block.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(DependSuffix) -MM src/leveldb/table/filter_block.cc

$(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(PreprocessSuffix): src/leveldb/table/filter_block.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_filter_block.cc$(PreprocessSuffix) src/leveldb/table/filter_block.cc

$(IntermediateDirectory)/src_leveldb_db_c_test.c$(ObjectSuffix): src/leveldb/db/c_test.c $(IntermediateDirectory)/src_leveldb_db_c_test.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/c_test.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_c_test.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_c_test.c$(DependSuffix): src/leveldb/db/c_test.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_c_test.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_c_test.c$(DependSuffix) -MM src/leveldb/db/c_test.c

$(IntermediateDirectory)/src_leveldb_db_c_test.c$(PreprocessSuffix): src/leveldb/db/c_test.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_c_test.c$(PreprocessSuffix) src/leveldb/db/c_test.c

$(IntermediateDirectory)/src_core_read.cpp$(ObjectSuffix): src/core_read.cpp $(IntermediateDirectory)/src_core_read.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/core_read.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_core_read.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_core_read.cpp$(DependSuffix): src/core_read.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_core_read.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_read.cpp$(DependSuffix) -MM src/core_read.cpp

$(IntermediateDirectory)/src_core_read.cpp$(PreprocessSuffix): src/core_read.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_core_read.cpp$(PreprocessSuffix) src/core_read.cpp

$(IntermediateDirectory)/src_crypto_simd.c$(ObjectSuffix): src/crypto/simd.c $(IntermediateDirectory)/src_crypto_simd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/simd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_simd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_simd.c$(DependSuffix): src/crypto/simd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_simd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_simd.c$(DependSuffix) -MM src/crypto/simd.c

$(IntermediateDirectory)/src_crypto_simd.c$(PreprocessSuffix): src/crypto/simd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_simd.c$(PreprocessSuffix) src/crypto/simd.c

$(IntermediateDirectory)/src_crypto_scrypt.cpp$(ObjectSuffix): src/crypto/scrypt.cpp $(IntermediateDirectory)/src_crypto_scrypt.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/scrypt.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_scrypt.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_scrypt.cpp$(DependSuffix): src/crypto/scrypt.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_scrypt.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_scrypt.cpp$(DependSuffix) -MM src/crypto/scrypt.cpp

$(IntermediateDirectory)/src_crypto_scrypt.cpp$(PreprocessSuffix): src/crypto/scrypt.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_scrypt.cpp$(PreprocessSuffix) src/crypto/scrypt.cpp

$(IntermediateDirectory)/src_univalue_univalue.cpp$(ObjectSuffix): src/univalue/univalue.cpp $(IntermediateDirectory)/src_univalue_univalue.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/univalue/univalue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_univalue_univalue.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_univalue_univalue.cpp$(DependSuffix): src/univalue/univalue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_univalue_univalue.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_univalue_univalue.cpp$(DependSuffix) -MM src/univalue/univalue.cpp

$(IntermediateDirectory)/src_univalue_univalue.cpp$(PreprocessSuffix): src/univalue/univalue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_univalue_univalue.cpp$(PreprocessSuffix) src/univalue/univalue.cpp

$(IntermediateDirectory)/src_crypto_bmw.c$(ObjectSuffix): src/crypto/bmw.c $(IntermediateDirectory)/src_crypto_bmw.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/bmw.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_bmw.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_bmw.c$(DependSuffix): src/crypto/bmw.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_bmw.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_bmw.c$(DependSuffix) -MM src/crypto/bmw.c

$(IntermediateDirectory)/src_crypto_bmw.c$(PreprocessSuffix): src/crypto/bmw.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_bmw.c$(PreprocessSuffix) src/crypto/bmw.c

$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(ObjectSuffix): src/qt/sendcoinsdialog.cpp $(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/sendcoinsdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(DependSuffix): src/qt/sendcoinsdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(DependSuffix) -MM src/qt/sendcoinsdialog.cpp

$(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(PreprocessSuffix): src/qt/sendcoinsdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_sendcoinsdialog.cpp$(PreprocessSuffix) src/qt/sendcoinsdialog.cpp

$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(ObjectSuffix): src/zmq/zmqpublishnotifier.cpp $(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/zmq/zmqpublishnotifier.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(DependSuffix): src/zmq/zmqpublishnotifier.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(DependSuffix) -MM src/zmq/zmqpublishnotifier.cpp

$(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(PreprocessSuffix): src/zmq/zmqpublishnotifier.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_zmq_zmqpublishnotifier.cpp$(PreprocessSuffix) src/zmq/zmqpublishnotifier.cpp

$(IntermediateDirectory)/src_utiltime.cpp$(ObjectSuffix): src/utiltime.cpp $(IntermediateDirectory)/src_utiltime.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/utiltime.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_utiltime.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_utiltime.cpp$(DependSuffix): src/utiltime.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_utiltime.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_utiltime.cpp$(DependSuffix) -MM src/utiltime.cpp

$(IntermediateDirectory)/src_utiltime.cpp$(PreprocessSuffix): src/utiltime.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_utiltime.cpp$(PreprocessSuffix) src/utiltime.cpp

$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(ObjectSuffix): src/leveldb/table/table_builder.cc $(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/table_builder.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(DependSuffix): src/leveldb/table/table_builder.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(DependSuffix) -MM src/leveldb/table/table_builder.cc

$(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(PreprocessSuffix): src/leveldb/table/table_builder.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_table_builder.cc$(PreprocessSuffix) src/leveldb/table/table_builder.cc

$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(ObjectSuffix): src/qt/addresstablemodel.cpp $(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/addresstablemodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(DependSuffix): src/qt/addresstablemodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(DependSuffix) -MM src/qt/addresstablemodel.cpp

$(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(PreprocessSuffix): src/qt/addresstablemodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_addresstablemodel.cpp$(PreprocessSuffix) src/qt/addresstablemodel.cpp

$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(ObjectSuffix): src/qt/optionsdialog.cpp $(IntermediateDirectory)/src_qt_optionsdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/optionsdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(DependSuffix): src/qt/optionsdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(DependSuffix) -MM src/qt/optionsdialog.cpp

$(IntermediateDirectory)/src_qt_optionsdialog.cpp$(PreprocessSuffix): src/qt/optionsdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_optionsdialog.cpp$(PreprocessSuffix) src/qt/optionsdialog.cpp

$(IntermediateDirectory)/src_chainparamsbase.cpp$(ObjectSuffix): src/chainparamsbase.cpp $(IntermediateDirectory)/src_chainparamsbase.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/chainparamsbase.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_chainparamsbase.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_chainparamsbase.cpp$(DependSuffix): src/chainparamsbase.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_chainparamsbase.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_chainparamsbase.cpp$(DependSuffix) -MM src/chainparamsbase.cpp

$(IntermediateDirectory)/src_chainparamsbase.cpp$(PreprocessSuffix): src/chainparamsbase.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_chainparamsbase.cpp$(PreprocessSuffix) src/chainparamsbase.cpp

$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(ObjectSuffix): src/qt/recentrequeststablemodel.cpp $(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/recentrequeststablemodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(DependSuffix): src/qt/recentrequeststablemodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(DependSuffix) -MM src/qt/recentrequeststablemodel.cpp

$(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(PreprocessSuffix): src/qt/recentrequeststablemodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_recentrequeststablemodel.cpp$(PreprocessSuffix) src/qt/recentrequeststablemodel.cpp

$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(ObjectSuffix): src/qt/bip38tooldialog.cpp $(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/bip38tooldialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(DependSuffix): src/qt/bip38tooldialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(DependSuffix) -MM src/qt/bip38tooldialog.cpp

$(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(PreprocessSuffix): src/qt/bip38tooldialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_bip38tooldialog.cpp$(PreprocessSuffix) src/qt/bip38tooldialog.cpp

$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(ObjectSuffix): src/json/json_spirit_writer.cpp $(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/json/json_spirit_writer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(DependSuffix): src/json/json_spirit_writer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(DependSuffix) -MM src/json/json_spirit_writer.cpp

$(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(PreprocessSuffix): src/json/json_spirit_writer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_json_json_spirit_writer.cpp$(PreprocessSuffix) src/json/json_spirit_writer.cpp

$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(ObjectSuffix): src/qt/optionsmodel.cpp $(IntermediateDirectory)/src_qt_optionsmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/optionsmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(DependSuffix): src/qt/optionsmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(DependSuffix) -MM src/qt/optionsmodel.cpp

$(IntermediateDirectory)/src_qt_optionsmodel.cpp$(PreprocessSuffix): src/qt/optionsmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_optionsmodel.cpp$(PreprocessSuffix) src/qt/optionsmodel.cpp

$(IntermediateDirectory)/src_qt_platformstyle.cpp$(ObjectSuffix): src/qt/platformstyle.cpp $(IntermediateDirectory)/src_qt_platformstyle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/platformstyle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_platformstyle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_platformstyle.cpp$(DependSuffix): src/qt/platformstyle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_platformstyle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_platformstyle.cpp$(DependSuffix) -MM src/qt/platformstyle.cpp

$(IntermediateDirectory)/src_qt_platformstyle.cpp$(PreprocessSuffix): src/qt/platformstyle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_platformstyle.cpp$(PreprocessSuffix) src/qt/platformstyle.cpp

$(IntermediateDirectory)/src_qt_ivy.cpp$(ObjectSuffix): src/qt/ivy.cpp $(IntermediateDirectory)/src_qt_ivy.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/ivy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_ivy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_ivy.cpp$(DependSuffix): src/qt/ivy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_ivy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_ivy.cpp$(DependSuffix) -MM src/qt/ivy.cpp

$(IntermediateDirectory)/src_qt_ivy.cpp$(PreprocessSuffix): src/qt/ivy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_ivy.cpp$(PreprocessSuffix) src/qt/ivy.cpp

$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(ObjectSuffix): src/qt/utilitydialog.cpp $(IntermediateDirectory)/src_qt_utilitydialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/utilitydialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(DependSuffix): src/qt/utilitydialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(DependSuffix) -MM src/qt/utilitydialog.cpp

$(IntermediateDirectory)/src_qt_utilitydialog.cpp$(PreprocessSuffix): src/qt/utilitydialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_utilitydialog.cpp$(PreprocessSuffix) src/qt/utilitydialog.cpp

$(IntermediateDirectory)/src_qt_splashscreen.cpp$(ObjectSuffix): src/qt/splashscreen.cpp $(IntermediateDirectory)/src_qt_splashscreen.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/splashscreen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_splashscreen.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_splashscreen.cpp$(DependSuffix): src/qt/splashscreen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_splashscreen.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_splashscreen.cpp$(DependSuffix) -MM src/qt/splashscreen.cpp

$(IntermediateDirectory)/src_qt_splashscreen.cpp$(PreprocessSuffix): src/qt/splashscreen.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_splashscreen.cpp$(PreprocessSuffix) src/qt/splashscreen.cpp

$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(ObjectSuffix): src/leveldb/db/memtable.cc $(IntermediateDirectory)/src_leveldb_db_memtable.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/memtable.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(DependSuffix): src/leveldb/db/memtable.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(DependSuffix) -MM src/leveldb/db/memtable.cc

$(IntermediateDirectory)/src_leveldb_db_memtable.cc$(PreprocessSuffix): src/leveldb/db/memtable.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_memtable.cc$(PreprocessSuffix) src/leveldb/db/memtable.cc

$(IntermediateDirectory)/src_test_coins_tests.cpp$(ObjectSuffix): src/test/coins_tests.cpp $(IntermediateDirectory)/src_test_coins_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/coins_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_coins_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_coins_tests.cpp$(DependSuffix): src/test/coins_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_coins_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_coins_tests.cpp$(DependSuffix) -MM src/test/coins_tests.cpp

$(IntermediateDirectory)/src_test_coins_tests.cpp$(PreprocessSuffix): src/test/coins_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_coins_tests.cpp$(PreprocessSuffix) src/test/coins_tests.cpp

$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(ObjectSuffix): src/qt/qvaluecombobox.cpp $(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/qvaluecombobox.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(DependSuffix): src/qt/qvaluecombobox.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(DependSuffix) -MM src/qt/qvaluecombobox.cpp

$(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(PreprocessSuffix): src/qt/qvaluecombobox.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_qvaluecombobox.cpp$(PreprocessSuffix) src/qt/qvaluecombobox.cpp

$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(ObjectSuffix): src/qt/csvmodelwriter.cpp $(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/csvmodelwriter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(DependSuffix): src/qt/csvmodelwriter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(DependSuffix) -MM src/qt/csvmodelwriter.cpp

$(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(PreprocessSuffix): src/qt/csvmodelwriter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_csvmodelwriter.cpp$(PreprocessSuffix) src/qt/csvmodelwriter.cpp

$(IntermediateDirectory)/src_validationinterface.cpp$(ObjectSuffix): src/validationinterface.cpp $(IntermediateDirectory)/src_validationinterface.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/validationinterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_validationinterface.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_validationinterface.cpp$(DependSuffix): src/validationinterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_validationinterface.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_validationinterface.cpp$(DependSuffix) -MM src/validationinterface.cpp

$(IntermediateDirectory)/src_validationinterface.cpp$(PreprocessSuffix): src/validationinterface.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_validationinterface.cpp$(PreprocessSuffix) src/validationinterface.cpp

$(IntermediateDirectory)/src_crypto_blake.c$(ObjectSuffix): src/crypto/blake.c $(IntermediateDirectory)/src_crypto_blake.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/blake.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_blake.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_blake.c$(DependSuffix): src/crypto/blake.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_blake.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_blake.c$(DependSuffix) -MM src/crypto/blake.c

$(IntermediateDirectory)/src_crypto_blake.c$(PreprocessSuffix): src/crypto/blake.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_blake.c$(PreprocessSuffix) src/crypto/blake.c

$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(ObjectSuffix): src/qt/obfuscationconfig.cpp $(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/obfuscationconfig.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(DependSuffix): src/qt/obfuscationconfig.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(DependSuffix) -MM src/qt/obfuscationconfig.cpp

$(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(PreprocessSuffix): src/qt/obfuscationconfig.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_obfuscationconfig.cpp$(PreprocessSuffix) src/qt/obfuscationconfig.cpp

$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(ObjectSuffix): src/compat/glibc_compat.cpp $(IntermediateDirectory)/src_compat_glibc_compat.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/compat/glibc_compat.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(DependSuffix): src/compat/glibc_compat.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(DependSuffix) -MM src/compat/glibc_compat.cpp

$(IntermediateDirectory)/src_compat_glibc_compat.cpp$(PreprocessSuffix): src/compat/glibc_compat.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_compat_glibc_compat.cpp$(PreprocessSuffix) src/compat/glibc_compat.cpp

$(IntermediateDirectory)/src_script_script_error.cpp$(ObjectSuffix): src/script/script_error.cpp $(IntermediateDirectory)/src_script_script_error.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/script_error.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_script_error.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_script_error.cpp$(DependSuffix): src/script/script_error.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_script_error.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_script_error.cpp$(DependSuffix) -MM src/script/script_error.cpp

$(IntermediateDirectory)/src_script_script_error.cpp$(PreprocessSuffix): src/script/script_error.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_script_error.cpp$(PreprocessSuffix) src/script/script_error.cpp

$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(ObjectSuffix): src/qt/winshutdownmonitor.cpp $(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/winshutdownmonitor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(DependSuffix): src/qt/winshutdownmonitor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(DependSuffix) -MM src/qt/winshutdownmonitor.cpp

$(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(PreprocessSuffix): src/qt/winshutdownmonitor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_winshutdownmonitor.cpp$(PreprocessSuffix) src/qt/winshutdownmonitor.cpp

$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(ObjectSuffix): src/leveldb/util/cache_test.cc $(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/util/cache_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(DependSuffix): src/leveldb/util/cache_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(DependSuffix) -MM src/leveldb/util/cache_test.cc

$(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(PreprocessSuffix): src/leveldb/util/cache_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_util_cache_test.cc$(PreprocessSuffix) src/leveldb/util/cache_test.cc

$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(ObjectSuffix): src/qt/addressbookpage.cpp $(IntermediateDirectory)/src_qt_addressbookpage.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/addressbookpage.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(DependSuffix): src/qt/addressbookpage.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(DependSuffix) -MM src/qt/addressbookpage.cpp

$(IntermediateDirectory)/src_qt_addressbookpage.cpp$(PreprocessSuffix): src/qt/addressbookpage.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_addressbookpage.cpp$(PreprocessSuffix) src/qt/addressbookpage.cpp

$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(ObjectSuffix): src/qt/editaddressdialog.cpp $(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/editaddressdialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(DependSuffix): src/qt/editaddressdialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(DependSuffix) -MM src/qt/editaddressdialog.cpp

$(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(PreprocessSuffix): src/qt/editaddressdialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_editaddressdialog.cpp$(PreprocessSuffix) src/qt/editaddressdialog.cpp

$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(ObjectSuffix): src/qt/coincontroldialog.cpp $(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/coincontroldialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(DependSuffix): src/qt/coincontroldialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(DependSuffix) -MM src/qt/coincontroldialog.cpp

$(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(PreprocessSuffix): src/qt/coincontroldialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_coincontroldialog.cpp$(PreprocessSuffix) src/qt/coincontroldialog.cpp

$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(ObjectSuffix): src/qt/rpcconsole.cpp $(IntermediateDirectory)/src_qt_rpcconsole.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/rpcconsole.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(DependSuffix): src/qt/rpcconsole.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(DependSuffix) -MM src/qt/rpcconsole.cpp

$(IntermediateDirectory)/src_qt_rpcconsole.cpp$(PreprocessSuffix): src/qt/rpcconsole.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_rpcconsole.cpp$(PreprocessSuffix) src/qt/rpcconsole.cpp

$(IntermediateDirectory)/src_primitives_transaction.cpp$(ObjectSuffix): src/primitives/transaction.cpp $(IntermediateDirectory)/src_primitives_transaction.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/primitives/transaction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_primitives_transaction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_primitives_transaction.cpp$(DependSuffix): src/primitives/transaction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_primitives_transaction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_primitives_transaction.cpp$(DependSuffix) -MM src/primitives/transaction.cpp

$(IntermediateDirectory)/src_primitives_transaction.cpp$(PreprocessSuffix): src/primitives/transaction.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_primitives_transaction.cpp$(PreprocessSuffix) src/primitives/transaction.cpp

$(IntermediateDirectory)/src_masternode-sync.cpp$(ObjectSuffix): src/masternode-sync.cpp $(IntermediateDirectory)/src_masternode-sync.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/masternode-sync.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_masternode-sync.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_masternode-sync.cpp$(DependSuffix): src/masternode-sync.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_masternode-sync.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_masternode-sync.cpp$(DependSuffix) -MM src/masternode-sync.cpp

$(IntermediateDirectory)/src_masternode-sync.cpp$(PreprocessSuffix): src/masternode-sync.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_masternode-sync.cpp$(PreprocessSuffix) src/masternode-sync.cpp

$(IntermediateDirectory)/src_qt_openuridialog.cpp$(ObjectSuffix): src/qt/openuridialog.cpp $(IntermediateDirectory)/src_qt_openuridialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/openuridialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_openuridialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_openuridialog.cpp$(DependSuffix): src/qt/openuridialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_openuridialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_openuridialog.cpp$(DependSuffix) -MM src/qt/openuridialog.cpp

$(IntermediateDirectory)/src_qt_openuridialog.cpp$(PreprocessSuffix): src/qt/openuridialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_openuridialog.cpp$(PreprocessSuffix) src/qt/openuridialog.cpp

$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(ObjectSuffix): src/zmq/zmqnotificationinterface.cpp $(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/zmq/zmqnotificationinterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(DependSuffix): src/zmq/zmqnotificationinterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(DependSuffix) -MM src/zmq/zmqnotificationinterface.cpp

$(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(PreprocessSuffix): src/zmq/zmqnotificationinterface.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_zmq_zmqnotificationinterface.cpp$(PreprocessSuffix) src/zmq/zmqnotificationinterface.cpp

$(IntermediateDirectory)/src_qt_transactionview.cpp$(ObjectSuffix): src/qt/transactionview.cpp $(IntermediateDirectory)/src_qt_transactionview.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactionview.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactionview.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactionview.cpp$(DependSuffix): src/qt/transactionview.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactionview.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactionview.cpp$(DependSuffix) -MM src/qt/transactionview.cpp

$(IntermediateDirectory)/src_qt_transactionview.cpp$(PreprocessSuffix): src/qt/transactionview.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactionview.cpp$(PreprocessSuffix) src/qt/transactionview.cpp

$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(ObjectSuffix): src/qt/coincontroltreewidget.cpp $(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/coincontroltreewidget.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(DependSuffix): src/qt/coincontroltreewidget.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(DependSuffix) -MM src/qt/coincontroltreewidget.cpp

$(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(PreprocessSuffix): src/qt/coincontroltreewidget.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_coincontroltreewidget.cpp$(PreprocessSuffix) src/qt/coincontroltreewidget.cpp

$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(ObjectSuffix): src/qt/walletmodeltransaction.cpp $(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/walletmodeltransaction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(DependSuffix): src/qt/walletmodeltransaction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(DependSuffix) -MM src/qt/walletmodeltransaction.cpp

$(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(PreprocessSuffix): src/qt/walletmodeltransaction.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_walletmodeltransaction.cpp$(PreprocessSuffix) src/qt/walletmodeltransaction.cpp

$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(ObjectSuffix): src/qt/transactionrecord.cpp $(IntermediateDirectory)/src_qt_transactionrecord.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactionrecord.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(DependSuffix): src/qt/transactionrecord.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(DependSuffix) -MM src/qt/transactionrecord.cpp

$(IntermediateDirectory)/src_qt_transactionrecord.cpp$(PreprocessSuffix): src/qt/transactionrecord.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactionrecord.cpp$(PreprocessSuffix) src/qt/transactionrecord.cpp

$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(ObjectSuffix): src/qt/transactiondesc.cpp $(IntermediateDirectory)/src_qt_transactiondesc.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/transactiondesc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(DependSuffix): src/qt/transactiondesc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(DependSuffix) -MM src/qt/transactiondesc.cpp

$(IntermediateDirectory)/src_qt_transactiondesc.cpp$(PreprocessSuffix): src/qt/transactiondesc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_transactiondesc.cpp$(PreprocessSuffix) src/qt/transactiondesc.cpp

$(IntermediateDirectory)/src_crypto_sha1.cpp$(ObjectSuffix): src/crypto/sha1.cpp $(IntermediateDirectory)/src_crypto_sha1.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/sha1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_sha1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_sha1.cpp$(DependSuffix): src/crypto/sha1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_sha1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_sha1.cpp$(DependSuffix) -MM src/crypto/sha1.cpp

$(IntermediateDirectory)/src_crypto_sha1.cpp$(PreprocessSuffix): src/crypto/sha1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_sha1.cpp$(PreprocessSuffix) src/crypto/sha1.cpp

$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(ObjectSuffix): src/qt/signverifymessagedialog.cpp $(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/signverifymessagedialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(DependSuffix): src/qt/signverifymessagedialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(DependSuffix) -MM src/qt/signverifymessagedialog.cpp

$(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(PreprocessSuffix): src/qt/signverifymessagedialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_signverifymessagedialog.cpp$(PreprocessSuffix) src/qt/signverifymessagedialog.cpp

$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(ObjectSuffix): src/leveldb/issues/issue200_test.cc $(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/issues/issue200_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(DependSuffix): src/leveldb/issues/issue200_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(DependSuffix) -MM src/leveldb/issues/issue200_test.cc

$(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(PreprocessSuffix): src/leveldb/issues/issue200_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_issues_issue200_test.cc$(PreprocessSuffix) src/leveldb/issues/issue200_test.cc

$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(ObjectSuffix): src/leveldb/port/port_win.cc $(IntermediateDirectory)/src_leveldb_port_port_win.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/port/port_win.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(DependSuffix): src/leveldb/port/port_win.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(DependSuffix) -MM src/leveldb/port/port_win.cc

$(IntermediateDirectory)/src_leveldb_port_port_win.cc$(PreprocessSuffix): src/leveldb/port/port_win.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_port_port_win.cc$(PreprocessSuffix) src/leveldb/port/port_win.cc

$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(ObjectSuffix): src/leveldb/db/log_test.cc $(IntermediateDirectory)/src_leveldb_db_log_test.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/log_test.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(DependSuffix): src/leveldb/db/log_test.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(DependSuffix) -MM src/leveldb/db/log_test.cc

$(IntermediateDirectory)/src_leveldb_db_log_test.cc$(PreprocessSuffix): src/leveldb/db/log_test.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_log_test.cc$(PreprocessSuffix) src/leveldb/db/log_test.cc

$(IntermediateDirectory)/src_test_util_tests.cpp$(ObjectSuffix): src/test/util_tests.cpp $(IntermediateDirectory)/src_test_util_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/util_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_util_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_util_tests.cpp$(DependSuffix): src/test/util_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_util_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_util_tests.cpp$(DependSuffix) -MM src/test/util_tests.cpp

$(IntermediateDirectory)/src_test_util_tests.cpp$(PreprocessSuffix): src/test/util_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_util_tests.cpp$(PreprocessSuffix) src/test/util_tests.cpp

$(IntermediateDirectory)/src_qt_networkstyle.cpp$(ObjectSuffix): src/qt/networkstyle.cpp $(IntermediateDirectory)/src_qt_networkstyle.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/networkstyle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_networkstyle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_networkstyle.cpp$(DependSuffix): src/qt/networkstyle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_networkstyle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_networkstyle.cpp$(DependSuffix) -MM src/qt/networkstyle.cpp

$(IntermediateDirectory)/src_qt_networkstyle.cpp$(PreprocessSuffix): src/qt/networkstyle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_networkstyle.cpp$(PreprocessSuffix) src/qt/networkstyle.cpp

$(IntermediateDirectory)/src_test_netbase_tests.cpp$(ObjectSuffix): src/test/netbase_tests.cpp $(IntermediateDirectory)/src_test_netbase_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/netbase_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_netbase_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_netbase_tests.cpp$(DependSuffix): src/test/netbase_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_netbase_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_netbase_tests.cpp$(DependSuffix) -MM src/test/netbase_tests.cpp

$(IntermediateDirectory)/src_test_netbase_tests.cpp$(PreprocessSuffix): src/test/netbase_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_netbase_tests.cpp$(PreprocessSuffix) src/test/netbase_tests.cpp

$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(ObjectSuffix): src/leveldb/db/db_impl.cc $(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/db/db_impl.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(DependSuffix): src/leveldb/db/db_impl.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(DependSuffix) -MM src/leveldb/db/db_impl.cc

$(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(PreprocessSuffix): src/leveldb/db/db_impl.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_db_db_impl.cc$(PreprocessSuffix) src/leveldb/db/db_impl.cc

$(IntermediateDirectory)/src_test_bip32_tests.cpp$(ObjectSuffix): src/test/bip32_tests.cpp $(IntermediateDirectory)/src_test_bip32_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/bip32_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_bip32_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_bip32_tests.cpp$(DependSuffix): src/test/bip32_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_bip32_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_bip32_tests.cpp$(DependSuffix) -MM src/test/bip32_tests.cpp

$(IntermediateDirectory)/src_test_bip32_tests.cpp$(PreprocessSuffix): src/test/bip32_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_bip32_tests.cpp$(PreprocessSuffix) src/test/bip32_tests.cpp

$(IntermediateDirectory)/src_qt_walletframe.cpp$(ObjectSuffix): src/qt/walletframe.cpp $(IntermediateDirectory)/src_qt_walletframe.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/walletframe.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_walletframe.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_walletframe.cpp$(DependSuffix): src/qt/walletframe.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_walletframe.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_walletframe.cpp$(DependSuffix) -MM src/qt/walletframe.cpp

$(IntermediateDirectory)/src_qt_walletframe.cpp$(PreprocessSuffix): src/qt/walletframe.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_walletframe.cpp$(PreprocessSuffix) src/qt/walletframe.cpp

$(IntermediateDirectory)/src_test_rpc_tests.cpp$(ObjectSuffix): src/test/rpc_tests.cpp $(IntermediateDirectory)/src_test_rpc_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/rpc_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_rpc_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_rpc_tests.cpp$(DependSuffix): src/test/rpc_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_rpc_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_rpc_tests.cpp$(DependSuffix) -MM src/test/rpc_tests.cpp

$(IntermediateDirectory)/src_test_rpc_tests.cpp$(PreprocessSuffix): src/test/rpc_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_rpc_tests.cpp$(PreprocessSuffix) src/test/rpc_tests.cpp

$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(ObjectSuffix): src/leveldb/table/block_builder.cc $(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/block_builder.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(DependSuffix): src/leveldb/table/block_builder.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(DependSuffix) -MM src/leveldb/table/block_builder.cc

$(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(PreprocessSuffix): src/leveldb/table/block_builder.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_block_builder.cc$(PreprocessSuffix) src/leveldb/table/block_builder.cc

$(IntermediateDirectory)/src_test_mruset_tests.cpp$(ObjectSuffix): src/test/mruset_tests.cpp $(IntermediateDirectory)/src_test_mruset_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/mruset_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_mruset_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_mruset_tests.cpp$(DependSuffix): src/test/mruset_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_mruset_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_mruset_tests.cpp$(DependSuffix) -MM src/test/mruset_tests.cpp

$(IntermediateDirectory)/src_test_mruset_tests.cpp$(PreprocessSuffix): src/test/mruset_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_mruset_tests.cpp$(PreprocessSuffix) src/test/mruset_tests.cpp

$(IntermediateDirectory)/src_crypto_sha256.cpp$(ObjectSuffix): src/crypto/sha256.cpp $(IntermediateDirectory)/src_crypto_sha256.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/crypto/sha256.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto_sha256.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crypto_sha256.cpp$(DependSuffix): src/crypto/sha256.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crypto_sha256.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto_sha256.cpp$(DependSuffix) -MM src/crypto/sha256.cpp

$(IntermediateDirectory)/src_crypto_sha256.cpp$(PreprocessSuffix): src/crypto/sha256.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crypto_sha256.cpp$(PreprocessSuffix) src/crypto/sha256.cpp

$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(ObjectSuffix): src/json/json_spirit_reader.cpp $(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/json/json_spirit_reader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(DependSuffix): src/json/json_spirit_reader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(DependSuffix) -MM src/json/json_spirit_reader.cpp

$(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(PreprocessSuffix): src/json/json_spirit_reader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_json_json_spirit_reader.cpp$(PreprocessSuffix) src/json/json_spirit_reader.cpp

$(IntermediateDirectory)/src_test_key_tests.cpp$(ObjectSuffix): src/test/key_tests.cpp $(IntermediateDirectory)/src_test_key_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/key_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_key_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_key_tests.cpp$(DependSuffix): src/test/key_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_key_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_key_tests.cpp$(DependSuffix) -MM src/test/key_tests.cpp

$(IntermediateDirectory)/src_test_key_tests.cpp$(PreprocessSuffix): src/test/key_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_key_tests.cpp$(PreprocessSuffix) src/test/key_tests.cpp

$(IntermediateDirectory)/src_test_script_tests.cpp$(ObjectSuffix): src/test/script_tests.cpp $(IntermediateDirectory)/src_test_script_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/script_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_script_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_script_tests.cpp$(DependSuffix): src/test/script_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_script_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_script_tests.cpp$(DependSuffix) -MM src/test/script_tests.cpp

$(IntermediateDirectory)/src_test_script_tests.cpp$(PreprocessSuffix): src/test/script_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_script_tests.cpp$(PreprocessSuffix) src/test/script_tests.cpp

$(IntermediateDirectory)/src_test_sighash_tests.cpp$(ObjectSuffix): src/test/sighash_tests.cpp $(IntermediateDirectory)/src_test_sighash_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/sighash_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_sighash_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_sighash_tests.cpp$(DependSuffix): src/test/sighash_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_sighash_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_sighash_tests.cpp$(DependSuffix) -MM src/test/sighash_tests.cpp

$(IntermediateDirectory)/src_test_sighash_tests.cpp$(PreprocessSuffix): src/test/sighash_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_sighash_tests.cpp$(PreprocessSuffix) src/test/sighash_tests.cpp

$(IntermediateDirectory)/src_qt_clientmodel.cpp$(ObjectSuffix): src/qt/clientmodel.cpp $(IntermediateDirectory)/src_qt_clientmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/clientmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_clientmodel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_clientmodel.cpp$(DependSuffix): src/qt/clientmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_clientmodel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_clientmodel.cpp$(DependSuffix) -MM src/qt/clientmodel.cpp

$(IntermediateDirectory)/src_qt_clientmodel.cpp$(PreprocessSuffix): src/qt/clientmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_clientmodel.cpp$(PreprocessSuffix) src/qt/clientmodel.cpp

$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(ObjectSuffix): src/test/sigopcount_tests.cpp $(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/sigopcount_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(DependSuffix): src/test/sigopcount_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(DependSuffix) -MM src/test/sigopcount_tests.cpp

$(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(PreprocessSuffix): src/test/sigopcount_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_sigopcount_tests.cpp$(PreprocessSuffix) src/test/sigopcount_tests.cpp

$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(ObjectSuffix): src/test/Checkpoints_tests.cpp $(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/Checkpoints_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(DependSuffix): src/test/Checkpoints_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(DependSuffix) -MM src/test/Checkpoints_tests.cpp

$(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(PreprocessSuffix): src/test/Checkpoints_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_Checkpoints_tests.cpp$(PreprocessSuffix) src/test/Checkpoints_tests.cpp

$(IntermediateDirectory)/src_test_uint256_tests.cpp$(ObjectSuffix): src/test/uint256_tests.cpp $(IntermediateDirectory)/src_test_uint256_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/uint256_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_uint256_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_uint256_tests.cpp$(DependSuffix): src/test/uint256_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_uint256_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_uint256_tests.cpp$(DependSuffix) -MM src/test/uint256_tests.cpp

$(IntermediateDirectory)/src_test_uint256_tests.cpp$(PreprocessSuffix): src/test/uint256_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_uint256_tests.cpp$(PreprocessSuffix) src/test/uint256_tests.cpp

$(IntermediateDirectory)/src_test_miner_tests.cpp$(ObjectSuffix): src/test/miner_tests.cpp $(IntermediateDirectory)/src_test_miner_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/miner_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_miner_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_miner_tests.cpp$(DependSuffix): src/test/miner_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_miner_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_miner_tests.cpp$(DependSuffix) -MM src/test/miner_tests.cpp

$(IntermediateDirectory)/src_test_miner_tests.cpp$(PreprocessSuffix): src/test/miner_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_miner_tests.cpp$(PreprocessSuffix) src/test/miner_tests.cpp

$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(ObjectSuffix): src/test/scriptnum_tests.cpp $(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/scriptnum_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(DependSuffix): src/test/scriptnum_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(DependSuffix) -MM src/test/scriptnum_tests.cpp

$(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(PreprocessSuffix): src/test/scriptnum_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_scriptnum_tests.cpp$(PreprocessSuffix) src/test/scriptnum_tests.cpp

$(IntermediateDirectory)/src_test_DoS_tests.cpp$(ObjectSuffix): src/test/DoS_tests.cpp $(IntermediateDirectory)/src_test_DoS_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/DoS_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_DoS_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_DoS_tests.cpp$(DependSuffix): src/test/DoS_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_DoS_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_DoS_tests.cpp$(DependSuffix) -MM src/test/DoS_tests.cpp

$(IntermediateDirectory)/src_test_DoS_tests.cpp$(PreprocessSuffix): src/test/DoS_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_DoS_tests.cpp$(PreprocessSuffix) src/test/DoS_tests.cpp

$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(ObjectSuffix): src/rpcmasternode-budget.cpp $(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcmasternode-budget.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(DependSuffix): src/rpcmasternode-budget.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(DependSuffix) -MM src/rpcmasternode-budget.cpp

$(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(PreprocessSuffix): src/rpcmasternode-budget.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcmasternode-budget.cpp$(PreprocessSuffix) src/rpcmasternode-budget.cpp

$(IntermediateDirectory)/src_hash.cpp$(ObjectSuffix): src/hash.cpp $(IntermediateDirectory)/src_hash.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/hash.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_hash.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_hash.cpp$(DependSuffix): src/hash.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_hash.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_hash.cpp$(DependSuffix) -MM src/hash.cpp

$(IntermediateDirectory)/src_hash.cpp$(PreprocessSuffix): src/hash.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_hash.cpp$(PreprocessSuffix) src/hash.cpp

$(IntermediateDirectory)/src_test_compress_tests.cpp$(ObjectSuffix): src/test/compress_tests.cpp $(IntermediateDirectory)/src_test_compress_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/compress_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_compress_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_compress_tests.cpp$(DependSuffix): src/test/compress_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_compress_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_compress_tests.cpp$(DependSuffix) -MM src/test/compress_tests.cpp

$(IntermediateDirectory)/src_test_compress_tests.cpp$(PreprocessSuffix): src/test/compress_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_compress_tests.cpp$(PreprocessSuffix) src/test/compress_tests.cpp

$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(ObjectSuffix): src/qt/blockexplorer.cpp $(IntermediateDirectory)/src_qt_blockexplorer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/qt/blockexplorer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(DependSuffix): src/qt/blockexplorer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(DependSuffix) -MM src/qt/blockexplorer.cpp

$(IntermediateDirectory)/src_qt_blockexplorer.cpp$(PreprocessSuffix): src/qt/blockexplorer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_qt_blockexplorer.cpp$(PreprocessSuffix) src/qt/blockexplorer.cpp

$(IntermediateDirectory)/src_test_hash_tests.cpp$(ObjectSuffix): src/test/hash_tests.cpp $(IntermediateDirectory)/src_test_hash_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/hash_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_hash_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_hash_tests.cpp$(DependSuffix): src/test/hash_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_hash_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_hash_tests.cpp$(DependSuffix) -MM src/test/hash_tests.cpp

$(IntermediateDirectory)/src_test_hash_tests.cpp$(PreprocessSuffix): src/test/hash_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_hash_tests.cpp$(PreprocessSuffix) src/test/hash_tests.cpp

$(IntermediateDirectory)/src_rpcnet.cpp$(ObjectSuffix): src/rpcnet.cpp $(IntermediateDirectory)/src_rpcnet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/rpcnet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_rpcnet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_rpcnet.cpp$(DependSuffix): src/rpcnet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_rpcnet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_rpcnet.cpp$(DependSuffix) -MM src/rpcnet.cpp

$(IntermediateDirectory)/src_rpcnet.cpp$(PreprocessSuffix): src/rpcnet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_rpcnet.cpp$(PreprocessSuffix) src/rpcnet.cpp

$(IntermediateDirectory)/src_test_base32_tests.cpp$(ObjectSuffix): src/test/base32_tests.cpp $(IntermediateDirectory)/src_test_base32_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/base32_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_base32_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_base32_tests.cpp$(DependSuffix): src/test/base32_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_base32_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_base32_tests.cpp$(DependSuffix) -MM src/test/base32_tests.cpp

$(IntermediateDirectory)/src_test_base32_tests.cpp$(PreprocessSuffix): src/test/base32_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_base32_tests.cpp$(PreprocessSuffix) src/test/base32_tests.cpp

$(IntermediateDirectory)/src_test_allocator_tests.cpp$(ObjectSuffix): src/test/allocator_tests.cpp $(IntermediateDirectory)/src_test_allocator_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/allocator_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_allocator_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_allocator_tests.cpp$(DependSuffix): src/test/allocator_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_allocator_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_allocator_tests.cpp$(DependSuffix) -MM src/test/allocator_tests.cpp

$(IntermediateDirectory)/src_test_allocator_tests.cpp$(PreprocessSuffix): src/test/allocator_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_allocator_tests.cpp$(PreprocessSuffix) src/test/allocator_tests.cpp

$(IntermediateDirectory)/src_test_mempool_tests.cpp$(ObjectSuffix): src/test/mempool_tests.cpp $(IntermediateDirectory)/src_test_mempool_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/mempool_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_mempool_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_mempool_tests.cpp$(DependSuffix): src/test/mempool_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_mempool_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_mempool_tests.cpp$(DependSuffix) -MM src/test/mempool_tests.cpp

$(IntermediateDirectory)/src_test_mempool_tests.cpp$(PreprocessSuffix): src/test/mempool_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_mempool_tests.cpp$(PreprocessSuffix) src/test/mempool_tests.cpp

$(IntermediateDirectory)/src_test_wallet_tests.cpp$(ObjectSuffix): src/test/wallet_tests.cpp $(IntermediateDirectory)/src_test_wallet_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/wallet_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_wallet_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_wallet_tests.cpp$(DependSuffix): src/test/wallet_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_wallet_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_wallet_tests.cpp$(DependSuffix) -MM src/test/wallet_tests.cpp

$(IntermediateDirectory)/src_test_wallet_tests.cpp$(PreprocessSuffix): src/test/wallet_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_wallet_tests.cpp$(PreprocessSuffix) src/test/wallet_tests.cpp

$(IntermediateDirectory)/src_test_timedata_tests.cpp$(ObjectSuffix): src/test/timedata_tests.cpp $(IntermediateDirectory)/src_test_timedata_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/timedata_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_timedata_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_timedata_tests.cpp$(DependSuffix): src/test/timedata_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_timedata_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_timedata_tests.cpp$(DependSuffix) -MM src/test/timedata_tests.cpp

$(IntermediateDirectory)/src_test_timedata_tests.cpp$(PreprocessSuffix): src/test/timedata_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_timedata_tests.cpp$(PreprocessSuffix) src/test/timedata_tests.cpp

$(IntermediateDirectory)/src_test_multisig_tests.cpp$(ObjectSuffix): src/test/multisig_tests.cpp $(IntermediateDirectory)/src_test_multisig_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/multisig_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_multisig_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_multisig_tests.cpp$(DependSuffix): src/test/multisig_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_multisig_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_multisig_tests.cpp$(DependSuffix) -MM src/test/multisig_tests.cpp

$(IntermediateDirectory)/src_test_multisig_tests.cpp$(PreprocessSuffix): src/test/multisig_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_multisig_tests.cpp$(PreprocessSuffix) src/test/multisig_tests.cpp

$(IntermediateDirectory)/src_script_interpreter.cpp$(ObjectSuffix): src/script/interpreter.cpp $(IntermediateDirectory)/src_script_interpreter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/interpreter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_interpreter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_interpreter.cpp$(DependSuffix): src/script/interpreter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_interpreter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_interpreter.cpp$(DependSuffix) -MM src/script/interpreter.cpp

$(IntermediateDirectory)/src_script_interpreter.cpp$(PreprocessSuffix): src/script/interpreter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_interpreter.cpp$(PreprocessSuffix) src/script/interpreter.cpp

$(IntermediateDirectory)/src_test_transaction_tests.cpp$(ObjectSuffix): src/test/transaction_tests.cpp $(IntermediateDirectory)/src_test_transaction_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/transaction_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_transaction_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_transaction_tests.cpp$(DependSuffix): src/test/transaction_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_transaction_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_transaction_tests.cpp$(DependSuffix) -MM src/test/transaction_tests.cpp

$(IntermediateDirectory)/src_test_transaction_tests.cpp$(PreprocessSuffix): src/test/transaction_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_transaction_tests.cpp$(PreprocessSuffix) src/test/transaction_tests.cpp

$(IntermediateDirectory)/src_test_alert_tests.cpp$(ObjectSuffix): src/test/alert_tests.cpp $(IntermediateDirectory)/src_test_alert_tests.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/test/alert_tests.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test_alert_tests.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test_alert_tests.cpp$(DependSuffix): src/test/alert_tests.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test_alert_tests.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test_alert_tests.cpp$(DependSuffix) -MM src/test/alert_tests.cpp

$(IntermediateDirectory)/src_test_alert_tests.cpp$(PreprocessSuffix): src/test/alert_tests.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test_alert_tests.cpp$(PreprocessSuffix) src/test/alert_tests.cpp

$(IntermediateDirectory)/src_script_sigcache.cpp$(ObjectSuffix): src/script/sigcache.cpp $(IntermediateDirectory)/src_script_sigcache.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/script/sigcache.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_script_sigcache.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_script_sigcache.cpp$(DependSuffix): src/script/sigcache.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_script_sigcache.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_script_sigcache.cpp$(DependSuffix) -MM src/script/sigcache.cpp

$(IntermediateDirectory)/src_script_sigcache.cpp$(PreprocessSuffix): src/script/sigcache.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_script_sigcache.cpp$(PreprocessSuffix) src/script/sigcache.cpp

$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(ObjectSuffix): src/leveldb/table/two_level_iterator.cc $(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/two_level_iterator.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(DependSuffix): src/leveldb/table/two_level_iterator.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(DependSuffix) -MM src/leveldb/table/two_level_iterator.cc

$(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(PreprocessSuffix): src/leveldb/table/two_level_iterator.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_two_level_iterator.cc$(PreprocessSuffix) src/leveldb/table/two_level_iterator.cc

$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(ObjectSuffix): src/leveldb/table/iterator.cc $(IntermediateDirectory)/src_leveldb_table_iterator.cc$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/drakelv/ivy/src/leveldb/table/iterator.cc" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(DependSuffix): src/leveldb/table/iterator.cc
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(DependSuffix) -MM src/leveldb/table/iterator.cc

$(IntermediateDirectory)/src_leveldb_table_iterator.cc$(PreprocessSuffix): src/leveldb/table/iterator.cc
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_leveldb_table_iterator.cc$(PreprocessSuffix) src/leveldb/table/iterator.cc


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


