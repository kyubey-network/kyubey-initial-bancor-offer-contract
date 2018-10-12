(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$vijij (func (param i32 i64 i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx64_upperbound" (func $db_idx64_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6pomelo12setwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN6pomelo9cancelbuyEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN6pomelo11rmwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN6pomelo10cancelsellEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy)
 (memory $0 1)
 (data (i32.const 4) " h\00\00")
 (data (i32.const 16) "transfer\00")
 (data (i32.const 32) "eosio.token\00")
 (data (i32.const 48) "Transfer EOS must go through eosio.token\00")
 (data (i32.const 96) "Transfer code does not match the contract in whitelist\00")
 (data (i32.const 160) "get\00")
 (data (i32.const 176) "read\00")
 (data (i32.const 192) "...invalid character in symbol name\00")
 (data (i32.const 240) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 304) "cannot pass end iterator to erase\00")
 (data (i32.const 352) "cannot increment end iterator\00")
 (data (i32.const 384) "object passed to erase is not in multi_index\00")
 (data (i32.const 432) "cannot erase objects in table of another contract\00")
 (data (i32.const 496) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 560) "error reading iterator\00")
 (data (i32.const 592) "cannot pass end iterator to modify\00")
 (data (i32.const 640) "cannot create objects in table of another contract\00")
 (data (i32.const 704) "write\00")
 (data (i32.const 720) "object passed to modify is not in multi_index\00")
 (data (i32.const 768) "cannot modify objects in table of another contract\00")
 (data (i32.const 832) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 896) "Account does not match\00")
 (data (i32.const 928) "Trade id is not found\00")
 (data (i32.const 960) "active\00")
 (data (i32.const 976) "trade cancel successed\00")
 (data (i32.const 1008) "invalid symbol name\00")
 (data (i32.const 1040) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1104) "invalid token transfer\00")
 (data (i32.const 1136) "must bet a positive amount\00")
 (data (i32.const 1168) "Memo should be a valid asset. Example: 1.2345 KBY\00")
 (data (i32.const 1232) "Ask must be non-EOS\00")
 (data (i32.const 1264) "Ask must be EOS\00")
 (data (i32.const 1280) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1344) "sellreceipt\00")
 (data (i32.const 1360) "matchreceipt\00")
 (data (i32.const 1376) "Ask must be EOS..\00")
 (data (i32.const 1408) "Ask mod bid must be 0\00")
 (data (i32.const 1440) "Bid must be non-EOS\00")
 (data (i32.const 1472) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1536) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1584) "buyreceipt\00")
 (data (i32.const 1600) "Ask must be non-EOS...\00")
 (data (i32.const 1632) "Bid mod ask must be 0!!!\00")
 (data (i32.const 1664) "Bid must be EOS\00")
 (data (i32.const 1680) "Ask must be valid\00")
 (data (i32.const 1712) "Bid must be EOS.\00")
 (data (i32.const 1744) "singleton does not exist\00")
 (data (i32.const 10176) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "now" (func $now))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN6pomelo5applyEyy" (func $_ZN6pomelo5applyEyy))
 (export "_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN6pomelo9cancelbuyEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN6pomelo9cancelbuyEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN6pomelo10cancelsellEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN6pomelo10cancelsellEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN6pomelo12setwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN6pomelo12setwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN6pomelo11rmwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN6pomelo11rmwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN6pomelo5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc" (func $_ZN6pomelo5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc))
 (export "_ZN6pomelo3buyEyN5eosio5assetES1_" (func $_ZN6pomelo3buyEyN5eosio5assetES1_))
 (export "_ZN6pomelo4sellEyN5eosio5assetES1_" (func $_ZN6pomelo4sellEyN5eosio5assetES1_))
 (export "_ZN6pomelo27publish_sellorder_if_neededEyN5eosio5assetES1_" (func $_ZN6pomelo27publish_sellorder_if_neededEyN5eosio5assetES1_))
 (export "_ZN6pomelo26publish_buyorder_if_neededEyN5eosio5assetES1_" (func $_ZN6pomelo26publish_buyorder_if_neededEyN5eosio5assetES1_))
 (export "_ZN6pomelo16assert_whitelistEN5eosio11symbol_typeEy" (func $_ZN6pomelo16assert_whitelistEN5eosio11symbol_typeEy))
 (export "apply" (func $apply))
 (export "_ZN6pomelo19my_string_to_symbolEhPKc" (func $_ZN6pomelo19my_string_to_symbolEhPKc))
 (export "_ZN6pomelo16assert_whitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN6pomelo16assert_whitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN6pomelo27get_contract_name_by_symbolENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN6pomelo27get_contract_name_by_symbolENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN6pomelo27get_contract_name_by_symbolEN5eosio11symbol_typeE" (func $_ZN6pomelo27get_contract_name_by_symbolEN5eosio11symbol_typeE))
 (export "_ZN6pomelo19is_valid_unit_priceEyy" (func $_ZN6pomelo19is_valid_unit_priceEyy))
 (export "_ZN6pomelo16string_to_amountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN6pomelo16string_to_amountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN6pomelo8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN6pomelo8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN6pomelo5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 16)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (br_if $label$15
             (i64.ne
              (get_local $10)
              (get_local $2)
             )
            )
            (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
             (i32.add
              (get_local $12)
              (i32.const 120)
             )
            )
            (set_local $5
             (i32.add
              (get_local $12)
              (i32.const 136)
             )
            )
            (br_if $label$14
             (i64.ne
              (tee_local $9
               (i64.load
                (i32.add
                 (get_local $12)
                 (i32.const 144)
                )
               )
              )
              (i64.const 1397703940)
             )
            )
            (set_local $9
             (i64.const 0)
            )
            (set_local $8
             (i64.const 59)
            )
            (set_local $7
             (i32.const 32)
            )
            (set_local $10
             (i64.const 0)
            )
            (loop $label$16
             (block $label$17
              (block $label$18
               (block $label$19
                (block $label$20
                 (block $label$21
                  (br_if $label$21
                   (i64.gt_u
                    (get_local $9)
                    (i64.const 10)
                   )
                  )
                  (br_if $label$20
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $3
                       (i32.load8_s
                        (get_local $7)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (get_local $3)
                    (i32.const 165)
                   )
                  )
                  (br $label$19)
                 )
                 (set_local $11
                  (i64.const 0)
                 )
                 (br_if $label$18
                  (i64.eq
                   (get_local $9)
                   (i64.const 11)
                  )
                 )
                 (br $label$17)
                )
                (set_local $3
                 (select
                  (i32.add
                   (get_local $3)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $3)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $11
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $3)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $11
               (i64.shl
                (i64.and
                 (get_local $11)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $8)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $7
              (i32.add
               (get_local $7)
               (i32.const 1)
              )
             )
             (set_local $8
              (i64.add
               (get_local $8)
               (i64.const -5)
              )
             )
             (set_local $10
              (i64.or
               (get_local $11)
               (get_local $10)
              )
             )
             (br_if $label$16
              (i64.ne
               (tee_local $9
                (i64.add
                 (get_local $9)
                 (i64.const 1)
                )
               )
               (i64.const 13)
              )
             )
            )
            (call $eosio_assert
             (i64.eq
              (get_local $10)
              (get_local $1)
             )
             (i32.const 48)
            )
            (br $label$9)
           )
           (br_if $label$6
            (i64.ne
             (i64.load
              (get_local $0)
             )
             (get_local $1)
            )
           )
           (br_if $label$13
            (i64.gt_s
             (get_local $2)
             (i64.const 4730614989913587711)
            )
           )
           (br_if $label$8
            (i64.eq
             (get_local $2)
             (i64.const -4847888168705969664)
            )
           )
           (br_if $label$6
            (i64.ne
             (get_local $2)
             (i64.const -4416968302345342576)
            )
           )
           (i32.store offset=68
            (get_local $12)
            (i32.const 0)
           )
           (i32.store offset=64
            (get_local $12)
            (i32.const 1)
           )
           (i64.store offset=40 align=4
            (get_local $12)
            (i64.load offset=64
             (get_local $12)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI6pomeloS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
             (get_local $0)
             (i32.add
              (get_local $12)
              (i32.const 40)
             )
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $12)
            (i32.const 200)
           )
           (i32.const 0)
          )
          (i64.store offset=184
           (get_local $12)
           (i64.const -1)
          )
          (i64.store offset=192
           (get_local $12)
           (i64.const 0)
          )
          (i64.store offset=168
           (get_local $12)
           (i64.load
            (get_local $0)
           )
          )
          (i64.store offset=176
           (get_local $12)
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (set_local $9
           (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
            (i32.add
             (get_local $12)
             (i32.const 168)
            )
           )
          )
          (br_if $label$10
           (i32.eqz
            (tee_local $4
             (i32.load offset=192
              (get_local $12)
             )
            )
           )
          )
          (br_if $label$12
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $12)
                (i32.const 196)
               )
              )
             )
            )
            (get_local $4)
           )
          )
          (loop $label$22
           (set_local $3
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $7)
            (i32.const 0)
           )
           (block $label$23
            (br_if $label$23
             (i32.eqz
              (get_local $3)
             )
            )
            (call $_ZdlPv
             (get_local $3)
            )
           )
           (br_if $label$22
            (i32.ne
             (get_local $4)
             (get_local $7)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $12)
             (i32.const 192)
            )
           )
          )
          (br $label$11)
         )
         (br_if $label$7
          (i64.eq
           (get_local $2)
           (i64.const 4730614998765420544)
          )
         )
         (br_if $label$6
          (i64.ne
           (get_local $2)
           (i64.const 4730614989913587712)
          )
         )
         (i32.store offset=84
          (get_local $12)
          (i32.const 0)
         )
         (i32.store offset=80
          (get_local $12)
          (i32.const 2)
         )
         (i64.store offset=24 align=4
          (get_local $12)
          (i64.load offset=80
           (get_local $12)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI6pomeloS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
           (get_local $0)
           (i32.add
            (get_local $12)
            (i32.const 24)
           )
          )
         )
         (br $label$6)
        )
        (set_local $7
         (get_local $4)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $9)
        (get_local $1)
       )
       (i32.const 96)
      )
     )
     (set_local $9
      (i64.load offset=128
       (get_local $12)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
       (i32.const 12)
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (tee_local $7
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (i32.const 8)
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
     (set_local $11
      (i64.load offset=120
       (get_local $12)
      )
     )
     (i32.store offset=104
      (get_local $12)
      (i32.load
       (get_local $5)
      )
     )
     (i32.store offset=108
      (get_local $12)
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $12)
        (i32.const 88)
       )
       (tee_local $3
        (i32.add
         (get_local $12)
         (i32.const 152)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $7)
      )
     )
     (i64.store offset=8
      (get_local $12)
      (i64.load offset=104
       (get_local $12)
      )
     )
     (call $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
      (get_local $0)
      (get_local $11)
      (get_local $9)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (i32.and
         (i32.load8_u offset=88
          (get_local $12)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=96
        (get_local $12)
       )
      )
     )
     (br_if $label$6
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $3)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 160)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=60
     (get_local $12)
     (i32.const 0)
    )
    (i32.store offset=56
     (get_local $12)
     (i32.const 3)
    )
    (i64.store offset=48 align=4
     (get_local $12)
     (i64.load offset=56
      (get_local $12)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI6pomeloS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=76
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $12)
    (i32.const 4)
   )
   (i64.store offset=32 align=4
    (get_local $12)
    (i64.load offset=72
     (get_local $12)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI6pomeloS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1008)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 240)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -2063328927043551232)
       (i64.const -2063328927043551232)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 1744)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (call $require_auth
    (get_local $1)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $9
        (i64.load
         (get_local $3)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $2
     (i64.shr_u
      (i64.load offset=8
       (get_local $3)
      )
      (i64.const 8)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 1104)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $9)
     (i64.const 0)
    )
    (i32.const 1136)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
     (get_local $4)
    )
   )
   (call $_ZN6pomelo5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (get_local $8)
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.const 32)
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=144
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=152
      (get_local $11)
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.sub
      (i32.load offset=164
       (get_local $11)
      )
      (i32.load offset=160
       (get_local $11)
      )
     )
     (i32.const 24)
    )
    (i32.const 1168)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1040)
   )
   (set_local $2
    (i64.const 5462355)
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 1008)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (i32.load offset=160
      (get_local $11)
     )
    )
   )
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (block $label$17
         (br_if $label$17
          (tee_local $5
           (i32.and
            (tee_local $8
             (i32.load8_u offset=128
              (get_local $11)
             )
            )
            (i32.const 1)
           )
          )
         )
         (br_if $label$15
          (i32.eqz
           (tee_local $7
            (i32.shr_u
             (get_local $8)
             (i32.const 1)
            )
           )
          )
         )
         (set_local $8
          (i32.or
           (i32.add
            (get_local $11)
            (i32.const 128)
           )
           (i32.const 1)
          )
         )
         (set_local $6
          (i64.const 0)
         )
         (loop $label$18
          (block $label$19
           (br_if $label$19
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $4
                (i32.load8_u
                 (get_local $8)
                )
               )
               (i32.const -48)
              )
              (i32.const 255)
             )
             (i32.const 9)
            )
           )
           (set_local $6
            (i64.add
             (i64.add
              (i64.mul
               (get_local $6)
               (i64.const 10)
              )
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $4)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
             (i64.const -48)
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (br_if $label$18
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const -1)
            )
           )
          )
          (br $label$16)
         )
        )
        (br_if $label$14
         (i32.eqz
          (tee_local $7
           (i32.load offset=132
            (get_local $11)
           )
          )
         )
        )
        (set_local $8
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 136)
          )
         )
        )
        (set_local $6
         (i64.const 0)
        )
        (loop $label$20
         (block $label$21
          (br_if $label$21
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_u
                (get_local $8)
               )
              )
              (i32.const -48)
             )
             (i32.const 255)
            )
            (i32.const 9)
           )
          )
          (set_local $6
           (i64.add
            (i64.add
             (i64.mul
              (get_local $6)
              (i64.const 10)
             )
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
            (i64.const -48)
           )
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (br_if $label$20
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const -1)
           )
          )
         )
        )
       )
       (br_if $label$13
        (get_local $5)
       )
       (br $label$12)
      )
      (set_local $6
       (i64.const 0)
      )
      (br $label$12)
     )
     (set_local $6
      (i64.const 0)
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 136)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.and
       (i32.load8_u offset=12
        (tee_local $8
         (i32.load offset=160
          (get_local $11)
         )
        )
       )
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 12)
       )
       (i32.const 1)
      )
     )
     (br $label$22)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 20)
      )
     )
    )
   )
   (set_local $8
    (i32.const -1)
   )
   (loop $label$24
    (set_local $4
     (i32.add
      (get_local $7)
      (get_local $8)
     )
    )
    (set_local $8
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (br_if $label$24
     (i32.load8_u
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (get_local $5)
      )
     )
     (set_local $9
      (i64.extend_u/i32
       (get_local $5)
      )
     )
     (set_local $10
      (i64.const 0)
     )
     (set_local $2
      (i64.const 8)
     )
     (loop $label$27
      (block $label$28
       (br_if $label$28
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $8
            (i32.load8_u
             (get_local $7)
            )
           )
           (i32.const -65)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $10
        (i64.or
         (i64.shl
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $8)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
          (i64.and
           (get_local $2)
           (i64.const 4294967288)
          )
         )
         (get_local $10)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $2
       (i64.add
        (get_local $2)
        (i64.const 8)
       )
      )
      (br_if $label$27
       (i32.eqz
        (i64.eqz
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -1)
          )
         )
        )
       )
      )
      (br $label$25)
     )
    )
    (set_local $10
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.or
     (get_local $10)
     (i64.const 4)
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i64.ne
       (i64.load offset=8
        (get_local $3)
       )
       (i64.const 1397703940)
      )
     )
     (call $eosio_assert
      (i64.ne
       (get_local $2)
       (i64.const 1397703940)
      )
      (i32.const 1232)
     )
     (i64.store
      (tee_local $8
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 112)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=104
      (get_local $11)
      (get_local $2)
     )
     (set_local $2
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $8)
      )
     )
     (i64.store offset=112
      (get_local $11)
      (get_local $2)
     )
     (i64.store offset=96
      (get_local $11)
      (get_local $6)
     )
     (i64.store offset=16
      (get_local $11)
      (i64.load offset=112
       (get_local $11)
      )
     )
     (i64.store
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i64.load offset=104
       (get_local $11)
      )
     )
     (i64.store
      (get_local $11)
      (i64.load offset=96
       (get_local $11)
      )
     )
     (call $_ZN6pomelo3buyEyN5eosio5assetES1_
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (get_local $11)
     )
     (br_if $label$29
      (tee_local $4
       (i32.load offset=160
        (get_local $11)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $2)
      (i64.const 1397703940)
     )
     (i32.const 1264)
    )
    (i64.store
     (tee_local $8
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=72
     (get_local $11)
     (get_local $2)
    )
    (set_local $2
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
    (i64.store offset=80
     (get_local $11)
     (get_local $2)
    )
    (i64.store offset=64
     (get_local $11)
     (get_local $6)
    )
    (i64.store offset=48
     (get_local $11)
     (i64.load offset=80
      (get_local $11)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
      (i32.const 8)
     )
     (i64.load offset=72
      (get_local $11)
     )
    )
    (i64.store offset=32
     (get_local $11)
     (i64.load offset=64
      (get_local $11)
     )
    )
    (call $_ZN6pomelo4sellEyN5eosio5assetES1_
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=160
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$31
    (block $label$32
     (br_if $label$32
      (i32.eq
       (tee_local $8
        (i32.load offset=164
         (get_local $11)
        )
       )
       (get_local $4)
      )
     )
     (set_local $7
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
     (loop $label$33
      (block $label$34
       (br_if $label$34
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $8)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$33
       (i32.ne
        (i32.add
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -12)
          )
         )
         (get_local $7)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $8
      (i32.load offset=160
       (get_local $11)
      )
     )
     (br $label$31)
    )
    (set_local $8
     (get_local $4)
    )
   )
   (i32.store offset=164
    (get_local $11)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
 )
 (func $_ZN6pomelo9cancelbuyEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $8
   (i32.const -1)
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $2)
     (get_local $8)
    )
   )
   (set_local $8
    (tee_local $4
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $9
    (i64.extend_u/i32
     (get_local $4)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (set_local $10
    (i64.const 8)
   )
   (loop $label$4
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $2)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $11
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $2)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967288)
       )
      )
      (get_local $11)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $10
     (i64.add
      (get_local $10)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (set_local $10
    (i64.shr_u
     (get_local $11)
     (i64.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $13)
   (i64.const 0)
  )
  (i32.store8 offset=156
   (get_local $13)
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $13)
   (get_local $10)
  )
  (i64.store offset=120
   (get_local $13)
   (get_local $12)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $12)
       (get_local $10)
       (i64.const 4520852774451150848)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 120)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 120)
     )
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $6)
    )
    (get_local $1)
   )
   (i32.const 896)
  )
  (set_local $12
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 960)
  )
  (set_local $1
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $1
    (i64.or
     (get_local $11)
     (get_local $1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72
   (get_local $13)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $13)
   (get_local $12)
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 32)
  )
  (set_local $1
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$14
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $1
    (i64.or
     (get_local $11)
     (get_local $1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 16)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $13)
   (i64.const 0)
  )
  (block $label$24
   (br_if $label$24
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (i32.const 976)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $8
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (block $label$25
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $13)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (get_local $13)
        (i32.const 1)
       )
      )
      (br_if $label$26
       (get_local $2)
      )
      (br $label$25)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $13)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $13)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $13)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 976)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $2)
    )
    (i32.const 0)
   )
   (set_local $10
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (i64.store offset=16
    (get_local $13)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $13)
    (get_local $10)
   )
   (i32.store offset=32
    (get_local $13)
    (i32.load
     (get_local $8)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $13)
     (i32.const 52)
    )
    (i64.load offset=4 align=4
     (get_local $13)
    )
   )
   (i32.store offset=48
    (get_local $13)
    (i32.load
     (get_local $13)
    )
   )
   (i32.store
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $13)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $13)
     (i32.const 160)
    )
    (tee_local $2
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $13)
       (i32.const 80)
      )
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
      (get_local $1)
      (get_local $12)
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=160
      (get_local $13)
     )
    )
    (i32.sub
     (i32.load offset=164
      (get_local $13)
     )
     (get_local $8)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $8
       (i32.load offset=160
        (get_local $13)
       )
      )
     )
    )
    (i32.store offset=164
     (get_local $13)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $8
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $8
       (i32.load offset=16
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 304)
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 352)
   )
   (block $label$33
    (br_if $label$33
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load offset=64
         (get_local $6)
        )
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $13)
       (i32.const 120)
      )
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_
    (i32.add
     (get_local $13)
     (i32.const 120)
    )
    (get_local $6)
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $6
       (i32.load offset=144
        (get_local $13)
       )
      )
     )
    )
    (block $label$35
     (block $label$36
      (br_if $label$36
       (i32.eq
        (tee_local $2
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $13)
            (i32.const 148)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (loop $label$37
       (set_local $8
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$37
        (i32.ne
         (get_local $6)
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 144)
        )
       )
      )
      (br $label$35)
     )
     (set_local $2
      (get_local $6)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $13)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6pomelo10cancelsellEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $8
   (i32.const -1)
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $2)
     (get_local $8)
    )
   )
   (set_local $8
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $5)
    )
   )
   (set_local $9
    (i64.extend_u/i32
     (get_local $5)
    )
   )
   (set_local $11
    (i64.const 0)
   )
   (set_local $10
    (i64.const 8)
   )
   (loop $label$4
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $2)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $11
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $2)
       )
       (i64.and
        (get_local $10)
        (i64.const 4294967288)
       )
      )
      (get_local $11)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $10
     (i64.add
      (get_local $10)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (set_local $10
    (i64.shr_u
     (get_local $11)
     (i64.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $12)
   (i64.const 0)
  )
  (i32.store8 offset=156
   (get_local $12)
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=120
   (get_local $12)
   (get_local $4)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $10)
       (i64.const -4421661421696712704)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 120)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 120)
     )
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $6)
    )
    (get_local $1)
   )
   (i32.const 896)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $6)
    )
    (get_local $3)
   )
   (i32.const 928)
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 960)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $11)
     (get_local $3)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72
   (get_local $12)
   (get_local $3)
  )
  (i64.store offset=64
   (get_local $12)
   (get_local $1)
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 32)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$14
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $3
    (i64.or
     (get_local $11)
     (get_local $3)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $2
   (i32.const 16)
  )
  (set_local $1
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $1
    (i64.or
     (get_local $11)
     (get_local $1)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (block $label$24
   (br_if $label$24
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (i32.const 976)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $8
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (block $label$25
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $12)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.or
        (get_local $12)
        (i32.const 1)
       )
      )
      (br_if $label$26
       (get_local $2)
      )
      (br $label$25)
     )
     (set_local $5
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $12)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $5)
     )
     (i32.store offset=4
      (get_local $12)
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.const 976)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $2)
    )
    (i32.const 0)
   )
   (set_local $10
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (i64.store offset=16
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=24
    (get_local $12)
    (get_local $10)
   )
   (i32.store offset=32
    (get_local $12)
    (i32.load
     (get_local $8)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $12)
     (i32.const 52)
    )
    (i64.load offset=4 align=4
     (get_local $12)
    )
   )
   (i32.store offset=48
    (get_local $12)
    (i32.load
     (get_local $12)
    )
   )
   (i32.store
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $12)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $12)
     (i32.const 160)
    )
    (tee_local $2
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $12)
       (i32.const 80)
      )
      (i32.add
       (get_local $12)
       (i32.const 64)
      )
      (get_local $3)
      (get_local $1)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=160
      (get_local $12)
     )
    )
    (i32.sub
     (i32.load offset=164
      (get_local $12)
     )
     (get_local $8)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $8
       (i32.load offset=160
        (get_local $12)
       )
      )
     )
    )
    (i32.store offset=164
     (get_local $12)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $8
       (i32.load offset=28
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $8
       (i32.load offset=16
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $12)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
    )
   )
   (call $eosio_assert
    (tee_local $2
     (i32.ne
      (get_local $6)
      (i32.const 0)
     )
    )
    (i32.const 304)
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 352)
   )
   (block $label$33
    (br_if $label$33
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load offset=64
         (get_local $6)
        )
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $12)
       (i32.const 120)
      )
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_
    (i32.add
     (get_local $12)
     (i32.const 120)
    )
    (get_local $6)
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $6
       (i32.load offset=144
        (get_local $12)
       )
      )
     )
    )
    (block $label$35
     (block $label$36
      (br_if $label$36
       (i32.eq
        (tee_local $2
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $12)
            (i32.const 148)
           )
          )
         )
        )
        (get_local $6)
       )
      )
      (loop $label$37
       (set_local $8
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$37
        (i32.ne
         (get_local $6)
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.load
        (i32.add
         (get_local $12)
         (i32.const 144)
        )
       )
      )
      (br $label$35)
     )
     (set_local $2
      (get_local $6)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $12)
  )
  (unreachable)
 )
 (func $_ZN6pomelo12setwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $2)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i32.const -1)
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $1)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $4
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $2
   (get_local $3)
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (set_local $7
    (i64.extend_u/i32
     (get_local $4)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $2
    (i64.const 8)
   )
   (loop $label$4
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $1)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $8
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $1)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967288)
       )
      )
      (get_local $8)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (set_local $8
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
   (set_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $8)
  )
  (i64.store
   (get_local $9)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3setERKS2_y
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $5
      (i32.load offset=24
       (get_local $9)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $9)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$8
      (set_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $5)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (br $label$6)
    )
    (set_local $1
     (get_local $5)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6pomelo11rmwhitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
   (set_local $0
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $5
    (i64.const 8)
   )
   (loop $label$4
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $1)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $7
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $1)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967288)
       )
      )
      (get_local $7)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (set_local $5
    (i64.shr_u
     (get_local $7)
     (i64.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $5)
  )
  (i64.store
   (get_local $8)
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $2)
       (get_local $5)
       (i64.const -2063328927043551232)
       (i64.const -2063328927043551232)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $1)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 240)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 304)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $0
       (call $db_next_i64
        (i32.load offset=12
         (get_local $1)
        )
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE31load_object_by_primary_iteratorEl
      (get_local $8)
      (get_local $0)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE5eraseERKS5_
    (get_local $8)
    (get_local $1)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $4
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$10
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$8)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 160)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const -2063328927043551232)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const -2063328927043551232)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415146666000384ENS1_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 432)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 496)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415146666000384ENS1_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 240)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -2063328927043551232)
         (i64.const -2063328927043551232)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 240)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 592)
    )
    (call $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 720)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 832)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -2063328927043551232)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -2063328927043551231)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy16383415146666000384ENS_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 640)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -2063328927043551232)
    (get_local $2)
    (i64.const -2063328927043551232)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const -2063328927043551232)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const -2063328927043551231)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -2063328927043551232)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const -2063328927043551232)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy16383415146666000384ENS1_9singletonILy16383415146666000384EN6pomelo9whitelistEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN6pomelo9sellorderC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo9sellorderE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 432)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 496)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=64
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4421661421696712704)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 704)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 704)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 704)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 704)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 704)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 704)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN6pomelo9sellorderC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo9sellorderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $5)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijij)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (get_local $3)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 560)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN6pomelo8buyorderC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo8buyorderE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 432)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 496)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=64
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 4520852774451150848)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6pomelo8buyorderC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo8buyorderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6pomelo5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (tee_local $5
        (i32.and
         (tee_local $9
          (i32.load8_u
           (get_local $2)
          )
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $3)
        (i32.shr_u
         (get_local $9)
         (i32.const 1)
        )
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $3)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
    )
    (set_local $9
     (get_local $4)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (get_local $5)
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.ne
         (i32.load8_u
          (i32.add
           (get_local $9)
           (get_local $3)
          )
         )
         (get_local $6)
        )
       )
       (br_if $label$6
        (i32.eq
         (tee_local $5
          (i32.load
           (get_local $8)
          )
         )
         (i32.load
          (get_local $7)
         )
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (get_local $5)
         (get_local $10)
        )
       )
       (i32.store
        (get_local $8)
        (i32.add
         (i32.load
          (get_local $8)
         )
         (i32.const 12)
        )
       )
       (br $label$5)
      )
      (set_local $9
       (get_local $4)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $5)
        )
       )
       (set_local $9
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (get_local $10)
       (i32.load8_s
        (i32.add
         (get_local $9)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
      (get_local $0)
      (get_local $10)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.and
       (i32.load8_u
        (get_local $10)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $10)
      (i32.const 0)
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $10)
     (i32.const 0)
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (select
      (i32.load offset=4
       (get_local $10)
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u
         (get_local $10)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (tee_local $5
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (get_local $5)
      (get_local $10)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 12)
     )
    )
    (br $label$10)
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
    (get_local $0)
    (get_local $10)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6pomelo3buyEyN5eosio5assetES1_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i64)
  (local $37 i64)
  (local $38 i64)
  (local $39 i64)
  (local $40 i64)
  (local $41 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $41
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 1664)
  )
  (call $eosio_assert
   (i64.ne
    (tee_local $37
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1600)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.rem_u
     (tee_local $21
      (i64.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i64.load
       (get_local $3)
      )
     )
    )
   )
   (i32.const 1632)
  )
  (set_local $15
   (call $_ZN6pomelo8buyorderC2Ev
    (i32.add
     (get_local $41)
     (i32.const 320)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $41)
    (i32.const 224)
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $41)
   (tee_local $16
    (i64.shr_u
     (get_local $37)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=208
   (get_local $41)
   (i64.const -1)
  )
  (set_local $37
   (i64.const 0)
  )
  (i64.store offset=216
   (get_local $41)
   (i64.const 0)
  )
  (i64.store offset=192
   (get_local $41)
   (tee_local $39
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store8 offset=228
   (get_local $41)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $35
      (call $db_lowerbound_i64
       (get_local $39)
       (get_local $16)
       (i64.const 4520852774451150848)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $41)
      (i32.const 192)
     )
     (get_local $35)
    )
   )
   (i32.store offset=92
    (get_local $41)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $41)
    (i32.add
     (get_local $41)
     (i32.const 192)
    )
   )
   (set_local $37
    (select
     (i64.const -2)
     (i64.add
      (tee_local $37
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
         )
        )
       )
      )
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $37)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store
   (tee_local $35
    (i32.add
     (get_local $41)
     (i32.const 208)
    )
   )
   (get_local $37)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $37)
    (i64.const -2)
   )
   (i32.const 1280)
  )
  (i64.store
   (get_local $15)
   (i64.load
    (get_local $35)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $19
      (i32.load offset=216
       (get_local $41)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $35
        (i32.load
         (tee_local $26
          (i32.add
           (get_local $41)
           (i32.const 220)
          )
         )
        )
       )
       (get_local $19)
      )
     )
     (loop $label$4
      (set_local $22
       (i32.load
        (tee_local $35
         (i32.add
          (get_local $35)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $35)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $22)
        )
       )
       (call $_ZdlPv
        (get_local $22)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $19)
        (get_local $35)
       )
      )
     )
     (set_local $35
      (i32.load
       (i32.add
        (get_local $41)
        (i32.const 216)
       )
      )
     )
     (br $label$2)
    )
    (set_local $35
     (get_local $19)
    )
   )
   (i32.store
    (get_local $26)
    (get_local $19)
   )
   (call $_ZdlPv
    (get_local $35)
   )
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store32 offset=56
   (get_local $15)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $17
   (i64.load
    (get_local $0)
   )
  )
  (set_local $37
   (i64.const 0)
  )
  (set_local $36
   (i64.const 59)
  )
  (set_local $35
   (i32.const 960)
  )
  (set_local $38
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $37)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $22
             (i32.load8_s
              (get_local $35)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $22
         (i32.add
          (get_local $22)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $39
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $37)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $22
       (select
        (i32.add
         (get_local $22)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $22)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $39
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $22)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $39
     (i64.shl
      (i64.and
       (get_local $39)
       (i64.const 31)
      )
      (i64.and
       (get_local $36)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $35
    (i32.add
     (get_local $35)
     (i32.const 1)
    )
   )
   (set_local $37
    (i64.add
     (get_local $37)
     (i64.const 1)
    )
   )
   (set_local $38
    (i64.or
     (get_local $39)
     (get_local $38)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $36
      (i64.add
       (get_local $36)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $37
   (i64.const 0)
  )
  (set_local $36
   (i64.const 59)
  )
  (set_local $35
   (i32.const 1584)
  )
  (set_local $40
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $37)
          (i64.const 9)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $22
             (i32.load8_s
              (get_local $35)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $22
         (i32.add
          (get_local $22)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $39
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $37)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $22
       (select
        (i32.add
         (get_local $22)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $22)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $39
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $22)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $39
     (i64.shl
      (i64.and
       (get_local $39)
       (i64.const 31)
      )
      (i64.and
       (get_local $36)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $35
    (i32.add
     (get_local $35)
     (i32.const 1)
    )
   )
   (set_local $37
    (i64.add
     (get_local $37)
     (i64.const 1)
    )
   )
   (set_local $40
    (i64.or
     (get_local $39)
     (get_local $40)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $36
      (i64.add
       (get_local $36)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (tee_local $22
    (i32.add
     (get_local $41)
     (i32.const 216)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $41)
   (get_local $40)
  )
  (i64.store offset=192
   (get_local $41)
   (get_local $17)
  )
  (i64.store offset=208
   (get_local $41)
   (i64.const 0)
  )
  (i64.store
   (tee_local $35
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $17)
  )
  (i64.store offset=8
   (get_local $35)
   (get_local $38)
  )
  (i32.store
   (tee_local $19
    (i32.add
     (get_local $41)
     (i32.const 224)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $22)
   (tee_local $26
    (i32.add
     (get_local $35)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $41)
    (i32.const 212)
   )
   (get_local $26)
  )
  (i32.store offset=208
   (get_local $41)
   (get_local $35)
  )
  (i32.store offset=220
   (get_local $41)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $41)
    (i32.const 228)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $41)
    (i32.const 220)
   )
   (i32.const 60)
  )
  (set_local $35
   (i32.load
    (get_local $19)
   )
  )
  (i32.store offset=92
   (get_local $41)
   (tee_local $22
    (i32.load offset=220
     (get_local $41)
    )
   )
  )
  (i32.store offset=88
   (get_local $41)
   (get_local $22)
  )
  (i32.store offset=96
   (get_local $41)
   (get_local $35)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo8buyorderE
    (i32.add
     (get_local $41)
     (i32.const 88)
    )
    (get_local $15)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $41)
    (i32.const 88)
   )
   (i32.add
    (get_local $41)
    (i32.const 192)
   )
  )
  (call $send_inline
   (tee_local $35
    (i32.load offset=88
     (get_local $41)
    )
   )
   (i32.sub
    (i32.load offset=92
     (get_local $41)
    )
    (get_local $35)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $35
      (i32.load offset=88
       (get_local $41)
      )
     )
    )
   )
   (i32.store offset=92
    (get_local $41)
    (get_local $35)
   )
   (call $_ZdlPv
    (get_local $35)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $35
      (i32.load offset=220
       (get_local $41)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $41)
     (i32.const 224)
    )
    (get_local $35)
   )
   (call $_ZdlPv
    (get_local $35)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $35
      (i32.load offset=208
       (get_local $41)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $41)
     (i32.const 212)
    )
    (get_local $35)
   )
   (call $_ZdlPv
    (get_local $35)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $41)
     (i32.const 280)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $41)
   (get_local $16)
  )
  (i64.store offset=296
   (get_local $41)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $41)
   (i64.const 0)
  )
  (i64.store offset=280
   (get_local $41)
   (i64.load
    (get_local $0)
   )
  )
  (i32.store8 offset=316
   (get_local $41)
   (i32.const 0)
  )
  (i32.store offset=272
   (get_local $41)
   (i32.add
    (get_local $41)
    (i32.const 280)
   )
  )
  (i64.store offset=192
   (get_local $41)
   (tee_local $4
    (i64.div_s
     (get_local $21)
     (get_local $4)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $41)
    (i32.const 264)
   )
   (i32.add
    (get_local $41)
    (i32.const 272)
   )
   (i32.add
    (get_local $41)
    (i32.const 192)
   )
  )
  (block $label$21
   (block $label$22
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (i32.load offset=268
         (get_local $41)
        )
       )
      )
      (set_local $37
       (i64.load
        (get_local $3)
       )
      )
      (set_local $14
       (i32.or
        (i32.add
         (get_local $41)
         (i32.const 72)
        )
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.or
        (i32.add
         (get_local $41)
         (i32.const 72)
        )
        (i32.const 1)
       )
      )
      (set_local $12
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 40)
       )
      )
      (set_local $11
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 88)
        )
        (i32.const 28)
       )
      )
      (set_local $9
       (i32.add
        (get_local $41)
        (i32.const 256)
       )
      )
      (set_local $8
       (i32.add
        (get_local $41)
        (i32.const 248)
       )
      )
      (set_local $7
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 16)
       )
      )
      (set_local $6
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 8)
       )
      )
      (set_local $5
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 60)
       )
      )
      (set_local $35
       (i32.load offset=268
        (get_local $41)
       )
      )
      (set_local $28
       (i32.add
        (get_local $41)
        (i32.const 124)
       )
      )
      (set_local $30
       (i32.add
        (get_local $41)
        (i32.const 164)
       )
      )
      (set_local $34
       (i32.add
        (tee_local $15
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
          (i32.const 32)
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$25
       (set_local $16
        (i64.load
         (select
          (i32.add
           (get_local $35)
           (i32.const 16)
          )
          (get_local $3)
          (i64.gt_s
           (get_local $37)
           (i64.load offset=16
            (get_local $35)
           )
          )
         )
        )
       )
       (set_local $39
        (i64.load offset=48
         (get_local $35)
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $35)
         (i32.const 0)
        )
        (i32.const 592)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=60
          (get_local $35)
         )
         (tee_local $22
          (i32.load offset=272
           (get_local $41)
          )
         )
        )
        (i32.const 720)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $22)
         )
         (call $current_receiver)
        )
        (i32.const 768)
       )
       (i64.store offset=16
        (get_local $35)
        (i64.sub
         (i64.load offset=16
          (get_local $35)
         )
         (get_local $16)
        )
       )
       (i64.store offset=384
        (get_local $41)
        (i64.load
         (tee_local $19
          (i32.add
           (get_local $35)
           (i32.const 48)
          )
         )
        )
       )
       (set_local $37
        (i64.load
         (get_local $35)
        )
       )
       (i64.store offset=32
        (get_local $35)
        (i64.sub
         (i64.load offset=32
          (get_local $35)
         )
         (tee_local $17
          (i64.mul
           (get_local $39)
           (get_local $16)
          )
         )
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 832)
       )
       (i32.store
        (tee_local $24
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
          (i32.const 8)
         )
        )
        (get_local $5)
       )
       (i32.store offset=92
        (get_local $41)
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
       )
       (i32.store offset=88
        (get_local $41)
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
       )
       (drop
        (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9sellorderE
         (i32.add
          (get_local $41)
          (i32.const 88)
         )
         (get_local $35)
        )
       )
       (call $db_update_i64
        (i32.load offset=64
         (get_local $35)
        )
        (i64.const 0)
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
        (i32.const 60)
       )
       (block $label$26
        (br_if $label$26
         (i64.lt_u
          (get_local $37)
          (i64.load offset=16
           (get_local $22)
          )
         )
        )
        (i64.store
         (i32.add
          (get_local $22)
          (i32.const 16)
         )
         (select
          (i64.const -2)
          (i64.add
           (get_local $37)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $37)
           (i64.const -3)
          )
         )
        )
       )
       (i64.store offset=152
        (get_local $41)
        (i64.load
         (get_local $19)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (call $memcmp
           (i32.add
            (get_local $41)
            (i32.const 384)
           )
           (i32.add
            (get_local $41)
            (i32.const 152)
           )
           (i32.const 8)
          )
         )
        )
        (block $label$28
         (br_if $label$28
          (i32.gt_s
           (tee_local $19
            (i32.load offset=68
             (get_local $35)
            )
           )
           (i32.const -1)
          )
         )
         (i32.store
          (i32.add
           (get_local $35)
           (i32.const 68)
          )
          (tee_local $19
           (call $db_idx64_find_primary
            (i64.load
             (get_local $22)
            )
            (i64.load offset=8
             (get_local $22)
            )
            (i64.const -4421661421696712704)
            (i32.add
             (get_local $41)
             (i32.const 136)
            )
            (get_local $37)
           )
          )
         )
        )
        (call $db_idx64_update
         (get_local $19)
         (i64.const 0)
         (i32.add
          (get_local $41)
          (i32.const 152)
         )
        )
       )
       (i64.store
        (get_local $6)
        (i64.shr_u
         (i64.load
          (tee_local $25
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (i64.const 8)
        )
       )
       (i64.store
        (get_local $7)
        (i64.const -1)
       )
       (i64.store
        (get_local $11)
        (i64.const 0)
       )
       (i32.store
        (tee_local $26
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 192)
          )
          (i32.const 32)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=192
        (get_local $41)
        (i64.load
         (get_local $0)
        )
       )
       (set_local $18
        (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
         (i32.add
          (get_local $41)
          (i32.const 192)
         )
        )
       )
       (block $label$29
        (br_if $label$29
         (i32.eqz
          (tee_local $19
           (i32.load
            (get_local $11)
           )
          )
         )
        )
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i32.eq
            (tee_local $35
             (i32.load
              (tee_local $27
               (i32.add
                (i32.add
                 (get_local $41)
                 (i32.const 192)
                )
                (i32.const 28)
               )
              )
             )
            )
            (get_local $19)
           )
          )
          (loop $label$32
           (set_local $22
            (i32.load
             (tee_local $35
              (i32.add
               (get_local $35)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $35)
            (i32.const 0)
           )
           (block $label$33
            (br_if $label$33
             (i32.eqz
              (get_local $22)
             )
            )
            (call $_ZdlPv
             (get_local $22)
            )
           )
           (br_if $label$32
            (i32.ne
             (get_local $19)
             (get_local $35)
            )
           )
          )
          (set_local $35
           (i32.load
            (get_local $11)
           )
          )
          (br $label$30)
         )
         (set_local $35
          (get_local $19)
         )
        )
        (i32.store
         (get_local $27)
         (get_local $19)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (drop
        (call $_ZN6pomelo12match_recordC2Ev
         (i32.add
          (get_local $41)
          (i32.const 192)
         )
        )
       )
       (i64.store
        (get_local $6)
        (get_local $1)
       )
       (i64.store
        (get_local $7)
        (i64.load offset=8
         (tee_local $35
          (i32.load offset=268
           (get_local $41)
          )
         )
        )
       )
       (i64.store offset=192
        (get_local $41)
        (i64.load
         (get_local $35)
        )
       )
       (call $eosio_assert
        (tee_local $19
         (i64.lt_u
          (i64.add
           (get_local $17)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
        )
        (i32.const 1040)
       )
       (set_local $37
        (i64.const 5459781)
       )
       (set_local $35
        (i32.const 0)
       )
       (block $label$34
        (block $label$35
         (loop $label$36
          (br_if $label$35
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $37)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$37
           (br_if $label$37
            (i64.ne
             (i64.and
              (tee_local $37
               (i64.shr_u
                (get_local $37)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$38
            (br_if $label$35
             (i64.ne
              (i64.and
               (tee_local $37
                (i64.shr_u
                 (get_local $37)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$38
             (i32.lt_s
              (tee_local $35
               (i32.add
                (get_local $35)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $22
           (i32.const 1)
          )
          (br_if $label$36
           (i32.lt_s
            (tee_local $35
             (i32.add
              (get_local $35)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$34)
         )
        )
        (set_local $22
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $22)
        (i32.const 1008)
       )
       (i64.store
        (get_local $26)
        (i64.const 1397703940)
       )
       (i64.store
        (get_local $11)
        (get_local $17)
       )
       (set_local $39
        (i64.load
         (get_local $25)
        )
       )
       (call $eosio_assert
        (tee_local $20
         (i64.lt_u
          (i64.add
           (get_local $16)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
        )
        (i32.const 1040)
       )
       (set_local $37
        (i64.shr_u
         (get_local $39)
         (i64.const 8)
        )
       )
       (set_local $35
        (i32.const 0)
       )
       (block $label$39
        (block $label$40
         (loop $label$41
          (br_if $label$40
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $37)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$42
           (br_if $label$42
            (i64.ne
             (i64.and
              (tee_local $37
               (i64.shr_u
                (get_local $37)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$43
            (br_if $label$40
             (i64.ne
              (i64.and
               (tee_local $37
                (i64.shr_u
                 (get_local $37)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$43
             (i32.lt_s
              (tee_local $35
               (i32.add
                (get_local $35)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $22
           (i32.const 1)
          )
          (br_if $label$41
           (i32.lt_s
            (tee_local $35
             (i32.add
              (get_local $35)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$39)
         )
        )
        (set_local $22
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $22)
        (i32.const 1008)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $41)
          (i32.const 192)
         )
         (i32.const 48)
        )
        (get_local $39)
       )
       (i64.store
        (get_local $12)
        (get_local $16)
       )
       (i64.store
        (get_local $8)
        (get_local $4)
       )
       (i64.store32
        (get_local $9)
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
       (set_local $21
        (i64.load
         (get_local $0)
        )
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 960)
       )
       (set_local $38
        (i64.const 0)
       )
       (loop $label$44
        (block $label$45
         (block $label$46
          (block $label$47
           (block $label$48
            (block $label$49
             (br_if $label$49
              (i64.gt_u
               (get_local $37)
               (i64.const 5)
              )
             )
             (br_if $label$48
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$47)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$46
             (i64.le_u
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$45)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $38
         (i64.or
          (get_local $39)
          (get_local $38)
         )
        )
        (br_if $label$44
         (i64.ne
          (tee_local $36
           (i64.add
            (get_local $36)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $39
        (i64.const 59)
       )
       (set_local $35
        (i32.const 1360)
       )
       (set_local $40
        (i64.const 0)
       )
       (loop $label$50
        (set_local $36
         (i64.const 0)
        )
        (block $label$51
         (br_if $label$51
          (i64.gt_u
           (get_local $37)
           (i64.const 11)
          )
         )
         (block $label$52
          (block $label$53
           (br_if $label$53
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $22
                (i32.load8_s
                 (get_local $35)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $22
            (i32.add
             (get_local $22)
             (i32.const 165)
            )
           )
           (br $label$52)
          )
          (set_local $22
           (select
            (i32.add
             (get_local $22)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $22)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $36
          (i64.shl
           (i64.extend_u/i32
            (i32.and
             (get_local $22)
             (i32.const 31)
            )
           )
           (i64.and
            (get_local $39)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $40
         (i64.or
          (get_local $36)
          (get_local $40)
         )
        )
        (br_if $label$50
         (i64.ne
          (tee_local $39
           (i64.add
            (get_local $39)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (get_local $24)
        (get_local $40)
       )
       (i64.store
        (tee_local $26
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
          (i32.const 16)
         )
        )
        (i64.const 0)
       )
       (i32.store
        (tee_local $27
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
          (i32.const 24)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=88
        (get_local $41)
        (get_local $21)
       )
       (i32.store
        (get_local $26)
        (tee_local $35
         (call $_Znwj
          (i32.const 16)
         )
        )
       )
       (i64.store
        (get_local $35)
        (get_local $21)
       )
       (i64.store offset=8
        (get_local $35)
        (get_local $38)
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (i32.store
        (get_local $15)
        (i32.const 0)
       )
       (i32.store
        (get_local $27)
        (tee_local $35
         (i32.add
          (get_local $35)
          (i32.const 16)
         )
        )
       )
       (i32.store
        (tee_local $22
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 88)
          )
          (i32.const 20)
         )
        )
        (get_local $35)
       )
       (i32.store
        (get_local $28)
        (i32.const 0)
       )
       (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
        (get_local $10)
        (i32.const 68)
       )
       (set_local $35
        (i32.load
         (get_local $10)
        )
       )
       (i32.store
        (tee_local $29
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 136)
          )
          (i32.const 8)
         )
        )
        (i32.load
         (get_local $15)
        )
       )
       (i32.store offset=140
        (get_local $41)
        (get_local $35)
       )
       (i32.store offset=136
        (get_local $41)
        (get_local $35)
       )
       (i32.store offset=384
        (get_local $41)
        (i32.add
         (get_local $41)
         (i32.const 136)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $41)
          (i32.const 152)
         )
         (i32.const 8)
        )
        (get_local $7)
       )
       (i32.store
        (get_local $30)
        (get_local $11)
       )
       (i32.store
        (tee_local $31
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 152)
          )
          (i32.const 16)
         )
        )
        (get_local $12)
       )
       (i32.store
        (tee_local $32
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 152)
          )
          (i32.const 20)
         )
        )
        (get_local $8)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $41)
          (i32.const 152)
         )
         (i32.const 24)
        )
        (get_local $9)
       )
       (i32.store offset=156
        (get_local $41)
        (get_local $6)
       )
       (i32.store offset=152
        (get_local $41)
        (i32.add
         (get_local $41)
         (i32.const 192)
        )
       )
       (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetESA_S6_RKmEEEZNS7_lsINS7_10datastreamIPcEEN6pomelo12match_recordELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
        (i32.add
         (get_local $41)
         (i32.const 152)
        )
        (i32.add
         (get_local $41)
         (i32.const 384)
        )
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $41)
         (i32.const 152)
        )
        (i32.add
         (get_local $41)
         (i32.const 88)
        )
       )
       (call $send_inline
        (tee_local $35
         (i32.load offset=152
          (get_local $41)
         )
        )
        (i32.sub
         (i32.load offset=156
          (get_local $41)
         )
         (get_local $35)
        )
       )
       (block $label$54
        (br_if $label$54
         (i32.eqz
          (tee_local $35
           (i32.load offset=152
            (get_local $41)
           )
          )
         )
        )
        (i32.store offset=156
         (get_local $41)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (tee_local $35
           (i32.load
            (get_local $10)
           )
          )
         )
        )
        (i32.store
         (get_local $15)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$56
        (br_if $label$56
         (i32.eqz
          (tee_local $35
           (i32.load
            (get_local $26)
           )
          )
         )
        )
        (i32.store
         (get_local $22)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (set_local $40
        (i64.load
         (get_local $0)
        )
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 960)
       )
       (set_local $38
        (i64.const 0)
       )
       (loop $label$57
        (block $label$58
         (block $label$59
          (block $label$60
           (block $label$61
            (block $label$62
             (br_if $label$62
              (i64.gt_u
               (get_local $37)
               (i64.const 5)
              )
             )
             (br_if $label$61
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$60)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$59
             (i64.le_u
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$58)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $38
         (i64.or
          (get_local $39)
          (get_local $38)
         )
        )
        (br_if $label$57
         (i64.ne
          (tee_local $36
           (i64.add
            (get_local $36)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (get_local $29)
        (get_local $38)
       )
       (i64.store offset=136
        (get_local $41)
        (get_local $40)
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 32)
       )
       (set_local $38
        (i64.const 0)
       )
       (loop $label$63
        (block $label$64
         (block $label$65
          (block $label$66
           (block $label$67
            (block $label$68
             (br_if $label$68
              (i64.gt_u
               (get_local $37)
               (i64.const 10)
              )
             )
             (br_if $label$67
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$66)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$65
             (i64.eq
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$64)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $36
         (i64.add
          (get_local $36)
          (i64.const -5)
         )
        )
        (set_local $38
         (i64.or
          (get_local $39)
          (get_local $38)
         )
        )
        (br_if $label$63
         (i64.ne
          (tee_local $37
           (i64.add
            (get_local $37)
            (i64.const 1)
           )
          )
          (i64.const 13)
         )
        )
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 16)
       )
       (set_local $40
        (i64.const 0)
       )
       (loop $label$69
        (block $label$70
         (block $label$71
          (block $label$72
           (block $label$73
            (block $label$74
             (br_if $label$74
              (i64.gt_u
               (get_local $37)
               (i64.const 7)
              )
             )
             (br_if $label$73
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$72)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$71
             (i64.le_u
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$70)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $40
         (i64.or
          (get_local $39)
          (get_local $40)
         )
        )
        (br_if $label$69
         (i64.ne
          (tee_local $36
           (i64.add
            (get_local $36)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $23
        (i32.load offset=268
         (get_local $41)
        )
       )
       (call $eosio_assert
        (get_local $19)
        (i32.const 1040)
       )
       (set_local $37
        (i64.const 5459781)
       )
       (set_local $35
        (i32.const 0)
       )
       (block $label$75
        (block $label$76
         (loop $label$77
          (br_if $label$76
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $37)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$78
           (br_if $label$78
            (i64.ne
             (i64.and
              (tee_local $37
               (i64.shr_u
                (get_local $37)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$79
            (br_if $label$76
             (i64.ne
              (i64.and
               (tee_local $37
                (i64.shr_u
                 (get_local $37)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$79
             (i32.lt_s
              (tee_local $35
               (i32.add
                (get_local $35)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $22
           (i32.const 1)
          )
          (br_if $label$77
           (i32.lt_s
            (tee_local $35
             (i32.add
              (get_local $35)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$75)
         )
        )
        (set_local $22
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $22)
        (i32.const 1008)
       )
       (i32.store
        (tee_local $19
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 72)
          )
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=72
        (get_local $41)
        (i64.const 0)
       )
       (br_if $label$22
        (i32.ge_u
         (tee_local $35
          (call $strlen
           (i32.const 16)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$80
        (block $label$81
         (block $label$82
          (br_if $label$82
           (i32.ge_u
            (get_local $35)
            (i32.const 11)
           )
          )
          (i32.store8 offset=72
           (get_local $41)
           (i32.shl
            (get_local $35)
            (i32.const 1)
           )
          )
          (set_local $22
           (get_local $13)
          )
          (br_if $label$81
           (get_local $35)
          )
          (br $label$80)
         )
         (i32.store
          (get_local $19)
          (tee_local $22
           (call $_Znwj
            (tee_local $33
             (i32.and
              (i32.add
               (get_local $35)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store offset=72
          (get_local $41)
          (i32.or
           (get_local $33)
           (i32.const 1)
          )
         )
         (i32.store offset=76
          (get_local $41)
          (get_local $35)
         )
        )
        (drop
         (call $memcpy
          (get_local $22)
          (i32.const 16)
          (get_local $35)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $22)
         (get_local $35)
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $24)
        (i64.load
         (i32.add
          (get_local $23)
          (i32.const 8)
         )
        )
       )
       (i64.store
        (get_local $27)
        (i64.const 1397703940)
       )
       (i64.store
        (get_local $26)
        (get_local $17)
       )
       (i64.store align=4
        (get_local $34)
        (i64.load offset=76 align=4
         (get_local $41)
        )
       )
       (i64.store offset=88
        (get_local $41)
        (i64.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $15)
        (i32.load offset=72
         (get_local $41)
        )
       )
       (i32.store offset=72
        (get_local $41)
        (i32.const 0)
       )
       (i32.store offset=76
        (get_local $41)
        (i32.const 0)
       )
       (i32.store
        (get_local $19)
        (i32.const 0)
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $41)
         (i32.const 384)
        )
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $41)
          (i32.const 152)
         )
         (i32.add
          (get_local $41)
          (i32.const 136)
         )
         (get_local $38)
         (get_local $40)
         (i32.add
          (get_local $41)
          (i32.const 88)
         )
        )
       )
       (call $send_inline
        (tee_local $35
         (i32.load offset=384
          (get_local $41)
         )
        )
        (i32.sub
         (i32.load offset=388
          (get_local $41)
         )
         (get_local $35)
        )
       )
       (block $label$83
        (br_if $label$83
         (i32.eqz
          (tee_local $35
           (i32.load offset=384
            (get_local $41)
           )
          )
         )
        )
        (i32.store offset=388
         (get_local $41)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$84
        (br_if $label$84
         (i32.eqz
          (tee_local $35
           (i32.load
            (tee_local $23
             (i32.add
              (i32.add
               (get_local $41)
               (i32.const 152)
              )
              (i32.const 28)
             )
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 152)
          )
          (i32.const 32)
         )
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$85
        (br_if $label$85
         (i32.eqz
          (tee_local $35
           (i32.load
            (get_local $31)
           )
          )
         )
        )
        (i32.store
         (get_local $32)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$86
        (br_if $label$86
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $15)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (i32.add
            (get_local $41)
            (i32.const 88)
           )
           (i32.const 40)
          )
         )
        )
       )
       (block $label$87
        (br_if $label$87
         (i32.eqz
          (i32.and
           (i32.load8_u offset=72
            (get_local $41)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $19)
         )
        )
       )
       (set_local $40
        (i64.load
         (get_local $0)
        )
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 960)
       )
       (set_local $38
        (i64.const 0)
       )
       (loop $label$88
        (block $label$89
         (block $label$90
          (block $label$91
           (block $label$92
            (block $label$93
             (br_if $label$93
              (i64.gt_u
               (get_local $37)
               (i64.const 5)
              )
             )
             (br_if $label$92
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$91)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$90
             (i64.le_u
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$89)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $38
         (i64.or
          (get_local $39)
          (get_local $38)
         )
        )
        (br_if $label$88
         (i64.ne
          (tee_local $36
           (i64.add
            (get_local $36)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (get_local $29)
        (get_local $38)
       )
       (i64.store offset=136
        (get_local $41)
        (get_local $40)
       )
       (set_local $37
        (i64.const 0)
       )
       (set_local $36
        (i64.const 59)
       )
       (set_local $35
        (i32.const 16)
       )
       (set_local $38
        (i64.const 0)
       )
       (loop $label$94
        (block $label$95
         (block $label$96
          (block $label$97
           (block $label$98
            (block $label$99
             (br_if $label$99
              (i64.gt_u
               (get_local $37)
               (i64.const 7)
              )
             )
             (br_if $label$98
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $22
                  (i32.load8_s
                   (get_local $35)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $22
              (i32.add
               (get_local $22)
               (i32.const 165)
              )
             )
             (br $label$97)
            )
            (set_local $39
             (i64.const 0)
            )
            (br_if $label$96
             (i64.le_u
              (get_local $37)
              (i64.const 11)
             )
            )
            (br $label$95)
           )
           (set_local $22
            (select
             (i32.add
              (get_local $22)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $22)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $39
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $22)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $39
          (i64.shl
           (i64.and
            (get_local $39)
            (i64.const 31)
           )
           (i64.and
            (get_local $36)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $35
         (i32.add
          (get_local $35)
          (i32.const 1)
         )
        )
        (set_local $37
         (i64.add
          (get_local $37)
          (i64.const 1)
         )
        )
        (set_local $38
         (i64.or
          (get_local $39)
          (get_local $38)
         )
        )
        (br_if $label$94
         (i64.ne
          (tee_local $36
           (i64.add
            (get_local $36)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $39
        (i64.load
         (get_local $25)
        )
       )
       (call $eosio_assert
        (get_local $20)
        (i32.const 1040)
       )
       (set_local $37
        (i64.shr_u
         (get_local $39)
         (i64.const 8)
        )
       )
       (set_local $35
        (i32.const 0)
       )
       (block $label$100
        (block $label$101
         (loop $label$102
          (br_if $label$101
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $37)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$103
           (br_if $label$103
            (i64.ne
             (i64.and
              (tee_local $37
               (i64.shr_u
                (get_local $37)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$104
            (br_if $label$101
             (i64.ne
              (i64.and
               (tee_local $37
                (i64.shr_u
                 (get_local $37)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$104
             (i32.lt_s
              (tee_local $35
               (i32.add
                (get_local $35)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $22
           (i32.const 1)
          )
          (br_if $label$102
           (i32.lt_s
            (tee_local $35
             (i32.add
              (get_local $35)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$100)
         )
        )
        (set_local $22
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $22)
        (i32.const 1008)
       )
       (i32.store
        (get_local $19)
        (i32.const 0)
       )
       (i64.store offset=72
        (get_local $41)
        (i64.const 0)
       )
       (br_if $label$21
        (i32.ge_u
         (tee_local $35
          (call $strlen
           (i32.const 16)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$105
        (block $label$106
         (block $label$107
          (br_if $label$107
           (i32.ge_u
            (get_local $35)
            (i32.const 11)
           )
          )
          (i32.store8 offset=72
           (get_local $41)
           (i32.shl
            (get_local $35)
            (i32.const 1)
           )
          )
          (set_local $22
           (get_local $14)
          )
          (br_if $label$106
           (get_local $35)
          )
          (br $label$105)
         )
         (i32.store
          (get_local $19)
          (tee_local $22
           (call $_Znwj
            (tee_local $25
             (i32.and
              (i32.add
               (get_local $35)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store offset=72
          (get_local $41)
          (i32.or
           (get_local $25)
           (i32.const 1)
          )
         )
         (i32.store offset=76
          (get_local $41)
          (get_local $35)
         )
        )
        (drop
         (call $memcpy
          (get_local $22)
          (i32.const 16)
          (get_local $35)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $22)
         (get_local $35)
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $24)
        (get_local $1)
       )
       (i64.store
        (get_local $26)
        (get_local $16)
       )
       (i64.store
        (get_local $27)
        (get_local $39)
       )
       (i32.store
        (get_local $34)
        (i32.load offset=76
         (get_local $41)
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.load
         (get_local $19)
        )
       )
       (i64.store offset=88
        (get_local $41)
        (i64.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $15)
        (i32.load offset=72
         (get_local $41)
        )
       )
       (i32.store offset=72
        (get_local $41)
        (i32.const 0)
       )
       (i32.store offset=76
        (get_local $41)
        (i32.const 0)
       )
       (i32.store
        (get_local $19)
        (i32.const 0)
       )
       (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
        (i32.add
         (get_local $41)
         (i32.const 384)
        )
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $41)
          (i32.const 152)
         )
         (i32.add
          (get_local $41)
          (i32.const 136)
         )
         (get_local $18)
         (get_local $38)
         (i32.add
          (get_local $41)
          (i32.const 88)
         )
        )
       )
       (call $send_inline
        (tee_local $35
         (i32.load offset=384
          (get_local $41)
         )
        )
        (i32.sub
         (i32.load offset=388
          (get_local $41)
         )
         (get_local $35)
        )
       )
       (block $label$108
        (br_if $label$108
         (i32.eqz
          (tee_local $35
           (i32.load offset=384
            (get_local $41)
           )
          )
         )
        )
        (i32.store offset=388
         (get_local $41)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$109
        (br_if $label$109
         (i32.eqz
          (tee_local $35
           (i32.load
            (get_local $23)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $41)
           (i32.const 152)
          )
          (i32.const 32)
         )
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$110
        (br_if $label$110
         (i32.eqz
          (tee_local $35
           (i32.load
            (get_local $31)
           )
          )
         )
        )
        (i32.store
         (get_local $32)
         (get_local $35)
        )
        (call $_ZdlPv
         (get_local $35)
        )
       )
       (block $label$111
        (br_if $label$111
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $15)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (i32.add
            (get_local $41)
            (i32.const 88)
           )
           (i32.const 40)
          )
         )
        )
       )
       (block $label$112
        (br_if $label$112
         (i32.eqz
          (i32.and
           (i32.load8_u offset=72
            (get_local $41)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $19)
         )
        )
       )
       (i64.store
        (get_local $3)
        (tee_local $37
         (i64.sub
          (i64.load
           (get_local $3)
          )
          (get_local $16)
         )
        )
       )
       (i64.store
        (get_local $2)
        (i64.sub
         (i64.load
          (get_local $2)
         )
         (i64.mul
          (get_local $16)
          (get_local $4)
         )
        )
       )
       (br_if $label$23
        (i64.ne
         (i64.load offset=32
          (i32.load offset=268
           (get_local $41)
          )
         )
         (i64.const 0)
        )
       )
       (i64.store offset=88
        (get_local $41)
        (tee_local $39
         (i64.load offset=264
          (get_local $41)
         )
        )
       )
       (call $eosio_assert
        (i32.ne
         (tee_local $35
          (i32.wrap/i64
           (i64.shr_u
            (get_local $39)
            (i64.const 32)
           )
          )
         )
         (i32.const 0)
        )
        (i32.const 304)
       )
       (drop
        (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE14const_iteratorppEv
         (i32.add
          (get_local $41)
          (i32.const 88)
         )
        )
       )
       (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_
        (i32.load offset=272
         (get_local $41)
        )
        (get_local $35)
       )
       (i64.store offset=264
        (get_local $41)
        (i64.load offset=88
         (get_local $41)
        )
       )
       (drop
        (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE14const_iteratorppEv
         (i32.add
          (get_local $41)
          (i32.const 264)
         )
        )
       )
       (br_if $label$25
        (tee_local $35
         (i32.load offset=268
          (get_local $41)
         )
        )
       )
      )
     )
     (i64.store
      (tee_local $35
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 56)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (tee_local $22
       (i32.add
        (i32.add
         (get_local $41)
         (i32.const 40)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=56
      (get_local $41)
      (i64.load
       (get_local $2)
      )
     )
     (i64.store offset=40
      (get_local $41)
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $41)
        (i32.const 24)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $35)
      )
     )
     (i64.store offset=24
      (get_local $41)
      (i64.load offset=56
       (get_local $41)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $41)
        (i32.const 8)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $22)
      )
     )
     (i64.store offset=8
      (get_local $41)
      (i64.load offset=40
       (get_local $41)
      )
     )
     (call $_ZN6pomelo26publish_buyorder_if_neededEyN5eosio5assetES1_
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $41)
       (i32.const 24)
      )
      (i32.add
       (get_local $41)
       (i32.const 8)
      )
     )
    )
    (block $label$113
     (br_if $label$113
      (i32.eqz
       (tee_local $19
        (i32.load offset=304
         (get_local $41)
        )
       )
      )
     )
     (block $label$114
      (block $label$115
       (br_if $label$115
        (i32.eq
         (tee_local $35
          (i32.load
           (tee_local $15
            (i32.add
             (get_local $41)
             (i32.const 308)
            )
           )
          )
         )
         (get_local $19)
        )
       )
       (loop $label$116
        (set_local $22
         (i32.load
          (tee_local $35
           (i32.add
            (get_local $35)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $35)
         (i32.const 0)
        )
        (block $label$117
         (br_if $label$117
          (i32.eqz
           (get_local $22)
          )
         )
         (call $_ZdlPv
          (get_local $22)
         )
        )
        (br_if $label$116
         (i32.ne
          (get_local $19)
          (get_local $35)
         )
        )
       )
       (set_local $35
        (i32.load
         (i32.add
          (get_local $41)
          (i32.const 304)
         )
        )
       )
       (br $label$114)
      )
      (set_local $35
       (get_local $19)
      )
     )
     (i32.store
      (get_local $15)
      (get_local $19)
     )
     (call $_ZdlPv
      (get_local $35)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $41)
      (i32.const 400)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $41)
     (i32.const 72)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $41)
    (i32.const 72)
   )
  )
  (unreachable)
 )
 (func $_ZN6pomelo4sellEyN5eosio5assetES1_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (local $21 i32)
  (local $22 i64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i64)
  (local $36 i64)
  (local $37 i64)
  (local $38 i64)
  (local $39 i64)
  (local $40 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $40
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 400)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (tee_local $36
     (i64.load offset=8
      (get_local $2)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1440)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 1397703940)
   )
   (i32.const 1376)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.rem_u
     (tee_local $22
      (i64.load
       (get_local $3)
      )
     )
     (tee_local $20
      (i64.load
       (get_local $2)
      )
     )
    )
   )
   (i32.const 1408)
  )
  (set_local $15
   (call $_ZN6pomelo9sellorderC2Ev
    (i32.add
     (get_local $40)
     (i32.const 320)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $40)
    (i32.const 224)
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $40)
   (tee_local $16
    (i64.shr_u
     (get_local $36)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=208
   (get_local $40)
   (i64.const -1)
  )
  (set_local $36
   (i64.const 0)
  )
  (i64.store offset=216
   (get_local $40)
   (i64.const 0)
  )
  (i64.store offset=192
   (get_local $40)
   (tee_local $38
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store8 offset=228
   (get_local $40)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $34
      (call $db_lowerbound_i64
       (get_local $38)
       (get_local $16)
       (i64.const -4421661421696712704)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $40)
      (i32.const 192)
     )
     (get_local $34)
    )
   )
   (i32.store offset=92
    (get_local $40)
    (i32.const 0)
   )
   (i32.store offset=88
    (get_local $40)
    (i32.add
     (get_local $40)
     (i32.const 192)
    )
   )
   (set_local $36
    (select
     (i64.const -2)
     (i64.add
      (tee_local $36
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
         )
        )
       )
      )
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $36)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store
   (tee_local $34
    (i32.add
     (get_local $40)
     (i32.const 208)
    )
   )
   (get_local $36)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $36)
    (i64.const -2)
   )
   (i32.const 1280)
  )
  (i64.store
   (get_local $15)
   (i64.load
    (get_local $34)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $18
      (i32.load offset=216
       (get_local $40)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $34
        (i32.load
         (tee_local $25
          (i32.add
           (get_local $40)
           (i32.const 220)
          )
         )
        )
       )
       (get_local $18)
      )
     )
     (loop $label$4
      (set_local $21
       (i32.load
        (tee_local $34
         (i32.add
          (get_local $34)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $34)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $21)
        )
       )
       (call $_ZdlPv
        (get_local $21)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $18)
        (get_local $34)
       )
      )
     )
     (set_local $34
      (i32.load
       (i32.add
        (get_local $40)
        (i32.const 216)
       )
      )
     )
     (br $label$2)
    )
    (set_local $34
     (get_local $18)
    )
   )
   (i32.store
    (get_local $25)
    (get_local $18)
   )
   (call $_ZdlPv
    (get_local $34)
   )
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store32 offset=56
   (get_local $15)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $36
   (i64.const 0)
  )
  (set_local $35
   (i64.const 59)
  )
  (set_local $34
   (i32.const 960)
  )
  (set_local $37
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $36)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $21
             (i32.load8_s
              (get_local $34)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $21
         (i32.add
          (get_local $21)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $38
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $36)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $21
       (select
        (i32.add
         (get_local $21)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $21)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $38
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $21)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $38
     (i64.shl
      (i64.and
       (get_local $38)
       (i64.const 31)
      )
      (i64.and
       (get_local $35)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $34
    (i32.add
     (get_local $34)
     (i32.const 1)
    )
   )
   (set_local $36
    (i64.add
     (get_local $36)
     (i64.const 1)
    )
   )
   (set_local $37
    (i64.or
     (get_local $38)
     (get_local $37)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $35
      (i64.add
       (get_local $35)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $36
   (i64.const 0)
  )
  (set_local $35
   (i64.const 59)
  )
  (set_local $34
   (i32.const 1344)
  )
  (set_local $39
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $36)
          (i64.const 10)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $21
             (i32.load8_s
              (get_local $34)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $21
         (i32.add
          (get_local $21)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $38
        (i64.const 0)
       )
       (br_if $label$14
        (i64.eq
         (get_local $36)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $21
       (select
        (i32.add
         (get_local $21)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $21)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $38
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $21)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $38
     (i64.shl
      (i64.and
       (get_local $38)
       (i64.const 31)
      )
      (i64.and
       (get_local $35)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $34
    (i32.add
     (get_local $34)
     (i32.const 1)
    )
   )
   (set_local $35
    (i64.add
     (get_local $35)
     (i64.const -5)
    )
   )
   (set_local $39
    (i64.or
     (get_local $38)
     (get_local $39)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $36
      (i64.add
       (get_local $36)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i32.store
   (tee_local $21
    (i32.add
     (get_local $40)
     (i32.const 216)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=200
   (get_local $40)
   (get_local $39)
  )
  (i64.store offset=192
   (get_local $40)
   (get_local $4)
  )
  (i64.store offset=208
   (get_local $40)
   (i64.const 0)
  )
  (i64.store
   (tee_local $34
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $4)
  )
  (i64.store offset=8
   (get_local $34)
   (get_local $37)
  )
  (i32.store
   (tee_local $18
    (i32.add
     (get_local $40)
     (i32.const 224)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (tee_local $25
    (i32.add
     (get_local $34)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $40)
    (i32.const 212)
   )
   (get_local $25)
  )
  (i32.store offset=208
   (get_local $40)
   (get_local $34)
  )
  (i32.store offset=220
   (get_local $40)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $40)
    (i32.const 228)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $40)
    (i32.const 220)
   )
   (i32.const 60)
  )
  (set_local $34
   (i32.load
    (get_local $18)
   )
  )
  (i32.store offset=92
   (get_local $40)
   (tee_local $21
    (i32.load offset=220
     (get_local $40)
    )
   )
  )
  (i32.store offset=88
   (get_local $40)
   (get_local $21)
  )
  (i32.store offset=96
   (get_local $40)
   (get_local $34)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9sellorderE
    (i32.add
     (get_local $40)
     (i32.const 88)
    )
    (get_local $15)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $40)
    (i32.const 88)
   )
   (i32.add
    (get_local $40)
    (i32.const 192)
   )
  )
  (call $send_inline
   (tee_local $34
    (i32.load offset=88
     (get_local $40)
    )
   )
   (i32.sub
    (i32.load offset=92
     (get_local $40)
    )
    (get_local $34)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $34
      (i32.load offset=88
       (get_local $40)
      )
     )
    )
   )
   (i32.store offset=92
    (get_local $40)
    (get_local $34)
   )
   (call $_ZdlPv
    (get_local $34)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $34
      (i32.load offset=220
       (get_local $40)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $40)
     (i32.const 224)
    )
    (get_local $34)
   )
   (call $_ZdlPv
    (get_local $34)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $34
      (i32.load offset=208
       (get_local $40)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $40)
     (i32.const 212)
    )
    (get_local $34)
   )
   (call $_ZdlPv
    (get_local $34)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $40)
     (i32.const 280)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $40)
   (get_local $16)
  )
  (i64.store offset=304
   (get_local $40)
   (i64.const 0)
  )
  (i64.store offset=280
   (get_local $40)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=296
   (get_local $40)
   (i64.const -1)
  )
  (i32.store8 offset=316
   (get_local $40)
   (i32.const 0)
  )
  (i32.store offset=272
   (get_local $40)
   (i32.add
    (get_local $40)
    (i32.const 280)
   )
  )
  (i64.store offset=192
   (get_local $40)
   (i64.add
    (tee_local $4
     (i64.div_s
      (get_local $22)
      (get_local $20)
     )
    )
    (i64.const -1)
   )
  )
  (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE11upper_boundERKy
   (i32.add
    (get_local $40)
    (i32.const 264)
   )
   (i32.add
    (get_local $40)
    (i32.const 272)
   )
   (i32.add
    (get_local $40)
    (i32.const 192)
   )
  )
  (block $label$21
   (block $label$22
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.eqz
        (i32.load offset=268
         (get_local $40)
        )
       )
      )
      (set_local $14
       (i32.or
        (i32.add
         (get_local $40)
         (i32.const 72)
        )
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.or
        (i32.add
         (get_local $40)
         (i32.const 72)
        )
        (i32.const 1)
       )
      )
      (set_local $12
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 192)
        )
        (i32.const 40)
       )
      )
      (set_local $11
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 192)
        )
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 88)
        )
        (i32.const 28)
       )
      )
      (set_local $9
       (i32.add
        (get_local $40)
        (i32.const 256)
       )
      )
      (set_local $8
       (i32.add
        (get_local $40)
        (i32.const 248)
       )
      )
      (set_local $7
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 192)
        )
        (i32.const 16)
       )
      )
      (set_local $6
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 192)
        )
        (i32.const 8)
       )
      )
      (set_local $5
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 192)
        )
        (i32.const 60)
       )
      )
      (set_local $34
       (i32.load offset=268
        (get_local $40)
       )
      )
      (set_local $27
       (i32.add
        (get_local $40)
        (i32.const 124)
       )
      )
      (set_local $29
       (i32.add
        (get_local $40)
        (i32.const 164)
       )
      )
      (set_local $32
       (i32.add
        (tee_local $15
         (i32.add
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
          (i32.const 32)
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$25
       (block $label$26
        (br_if $label$26
         (i64.gt_u
          (get_local $4)
          (i64.load offset=48
           (get_local $34)
          )
         )
        )
        (set_local $16
         (i64.load
          (select
           (i32.add
            (get_local $34)
            (i32.const 16)
           )
           (get_local $2)
           (i64.gt_s
            (i64.load
             (get_local $2)
            )
            (i64.load offset=32
             (get_local $34)
            )
           )
          )
         )
        )
        (set_local $36
         (i64.load offset=48
          (get_local $34)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $34)
          (i32.const 0)
         )
         (i32.const 592)
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=60
           (get_local $34)
          )
          (tee_local $21
           (i32.load offset=272
            (get_local $40)
           )
          )
         )
         (i32.const 720)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load
           (get_local $21)
          )
          (call $current_receiver)
         )
         (i32.const 768)
        )
        (i64.store offset=16
         (get_local $34)
         (i64.sub
          (i64.load offset=16
           (get_local $34)
          )
          (get_local $16)
         )
        )
        (i64.store offset=32
         (get_local $34)
         (i64.sub
          (i64.load offset=32
           (get_local $34)
          )
          (i64.mul
           (get_local $36)
           (get_local $16)
          )
         )
        )
        (i64.store offset=384
         (get_local $40)
         (i64.load
          (tee_local $18
           (i32.add
            (get_local $34)
            (i32.const 48)
           )
          )
         )
        )
        (set_local $36
         (i64.load
          (get_local $34)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 832)
        )
        (i32.store
         (tee_local $23
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 88)
           )
           (i32.const 8)
          )
         )
         (get_local $5)
        )
        (i32.store offset=92
         (get_local $40)
         (i32.add
          (get_local $40)
          (i32.const 192)
         )
        )
        (i32.store offset=88
         (get_local $40)
         (i32.add
          (get_local $40)
          (i32.const 192)
         )
        )
        (drop
         (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo8buyorderE
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
          (get_local $34)
         )
        )
        (call $db_update_i64
         (i32.load offset=64
          (get_local $34)
         )
         (i64.const 0)
         (i32.add
          (get_local $40)
          (i32.const 192)
         )
         (i32.const 60)
        )
        (block $label$27
         (br_if $label$27
          (i64.lt_u
           (get_local $36)
           (i64.load offset=16
            (get_local $21)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $21)
           (i32.const 16)
          )
          (select
           (i64.const -2)
           (i64.add
            (get_local $36)
            (i64.const 1)
           )
           (i64.gt_u
            (get_local $36)
            (i64.const -3)
           )
          )
         )
        )
        (i64.store offset=152
         (get_local $40)
         (i64.load
          (get_local $18)
         )
        )
        (block $label$28
         (br_if $label$28
          (i32.eqz
           (call $memcmp
            (i32.add
             (get_local $40)
             (i32.const 384)
            )
            (i32.add
             (get_local $40)
             (i32.const 152)
            )
            (i32.const 8)
           )
          )
         )
         (block $label$29
          (br_if $label$29
           (i32.gt_s
            (tee_local $18
             (i32.load offset=68
              (get_local $34)
             )
            )
            (i32.const -1)
           )
          )
          (i32.store
           (i32.add
            (get_local $34)
            (i32.const 68)
           )
           (tee_local $18
            (call $db_idx64_find_primary
             (i64.load
              (get_local $21)
             )
             (i64.load offset=8
              (get_local $21)
             )
             (i64.const 4520852774451150848)
             (i32.add
              (get_local $40)
              (i32.const 136)
             )
             (get_local $36)
            )
           )
          )
         )
         (call $db_idx64_update
          (get_local $18)
          (i64.const 0)
          (i32.add
           (get_local $40)
           (i32.const 152)
          )
         )
        )
        (i64.store
         (get_local $6)
         (i64.shr_u
          (i64.load
           (tee_local $24
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.const 8)
         )
        )
        (i64.store
         (get_local $7)
         (i64.const -1)
        )
        (i64.store
         (get_local $11)
         (i64.const 0)
        )
        (i32.store
         (tee_local $25
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 192)
           )
           (i32.const 32)
          )
         )
         (i32.const 0)
        )
        (i64.store offset=192
         (get_local $40)
         (i64.load
          (get_local $0)
         )
        )
        (set_local $17
         (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
          (i32.add
           (get_local $40)
           (i32.const 192)
          )
         )
        )
        (block $label$30
         (br_if $label$30
          (i32.eqz
           (tee_local $18
            (i32.load
             (get_local $11)
            )
           )
          )
         )
         (block $label$31
          (block $label$32
           (br_if $label$32
            (i32.eq
             (tee_local $34
              (i32.load
               (tee_local $26
                (i32.add
                 (i32.add
                  (get_local $40)
                  (i32.const 192)
                 )
                 (i32.const 28)
                )
               )
              )
             )
             (get_local $18)
            )
           )
           (loop $label$33
            (set_local $21
             (i32.load
              (tee_local $34
               (i32.add
                (get_local $34)
                (i32.const -24)
               )
              )
             )
            )
            (i32.store
             (get_local $34)
             (i32.const 0)
            )
            (block $label$34
             (br_if $label$34
              (i32.eqz
               (get_local $21)
              )
             )
             (call $_ZdlPv
              (get_local $21)
             )
            )
            (br_if $label$33
             (i32.ne
              (get_local $18)
              (get_local $34)
             )
            )
           )
           (set_local $34
            (i32.load
             (get_local $11)
            )
           )
           (br $label$31)
          )
          (set_local $34
           (get_local $18)
          )
         )
         (i32.store
          (get_local $26)
          (get_local $18)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (drop
         (call $_ZN6pomelo12match_recordC2Ev
          (i32.add
           (get_local $40)
           (i32.const 192)
          )
         )
        )
        (i64.store
         (get_local $7)
         (get_local $1)
        )
        (i64.store
         (get_local $6)
         (i64.load offset=8
          (tee_local $34
           (i32.load offset=268
            (get_local $40)
           )
          )
         )
        )
        (i64.store offset=192
         (get_local $40)
         (i64.load
          (get_local $34)
         )
        )
        (call $eosio_assert
         (tee_local $18
          (i64.lt_u
           (i64.add
            (tee_local $22
             (i64.mul
              (get_local $16)
              (get_local $4)
             )
            )
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
         )
         (i32.const 1040)
        )
        (set_local $36
         (i64.const 5459781)
        )
        (set_local $34
         (i32.const 0)
        )
        (block $label$35
         (block $label$36
          (loop $label$37
           (br_if $label$36
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $36)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$38
            (br_if $label$38
             (i64.ne
              (i64.and
               (tee_local $36
                (i64.shr_u
                 (get_local $36)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$39
             (br_if $label$36
              (i64.ne
               (i64.and
                (tee_local $36
                 (i64.shr_u
                  (get_local $36)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$39
              (i32.lt_s
               (tee_local $34
                (i32.add
                 (get_local $34)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $21
            (i32.const 1)
           )
           (br_if $label$37
            (i32.lt_s
             (tee_local $34
              (i32.add
               (get_local $34)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$35)
          )
         )
         (set_local $21
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $21)
         (i32.const 1008)
        )
        (i64.store
         (get_local $25)
         (i64.const 1397703940)
        )
        (i64.store
         (get_local $11)
         (get_local $22)
        )
        (set_local $38
         (i64.load
          (get_local $24)
         )
        )
        (call $eosio_assert
         (tee_local $19
          (i64.lt_u
           (i64.add
            (get_local $16)
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
         )
         (i32.const 1040)
        )
        (set_local $36
         (i64.shr_u
          (get_local $38)
          (i64.const 8)
         )
        )
        (set_local $34
         (i32.const 0)
        )
        (block $label$40
         (block $label$41
          (loop $label$42
           (br_if $label$41
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $36)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$43
            (br_if $label$43
             (i64.ne
              (i64.and
               (tee_local $36
                (i64.shr_u
                 (get_local $36)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$44
             (br_if $label$41
              (i64.ne
               (i64.and
                (tee_local $36
                 (i64.shr_u
                  (get_local $36)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$44
              (i32.lt_s
               (tee_local $34
                (i32.add
                 (get_local $34)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $21
            (i32.const 1)
           )
           (br_if $label$42
            (i32.lt_s
             (tee_local $34
              (i32.add
               (get_local $34)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$40)
          )
         )
         (set_local $21
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $21)
         (i32.const 1008)
        )
        (i64.store
         (i32.add
          (i32.add
           (get_local $40)
           (i32.const 192)
          )
          (i32.const 48)
         )
         (get_local $38)
        )
        (i64.store
         (get_local $12)
         (get_local $16)
        )
        (i64.store
         (get_local $8)
         (get_local $4)
        )
        (i64.store32
         (get_local $9)
         (i64.div_u
          (call $current_time)
          (i64.const 1000000)
         )
        )
        (set_local $20
         (i64.load
          (get_local $0)
         )
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 960)
        )
        (set_local $37
         (i64.const 0)
        )
        (loop $label$45
         (block $label$46
          (block $label$47
           (block $label$48
            (block $label$49
             (block $label$50
              (br_if $label$50
               (i64.gt_u
                (get_local $36)
                (i64.const 5)
               )
              )
              (br_if $label$49
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$48)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$47
              (i64.le_u
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$46)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $37
          (i64.or
           (get_local $38)
           (get_local $37)
          )
         )
         (br_if $label$45
          (i64.ne
           (tee_local $35
            (i64.add
             (get_local $35)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $38
         (i64.const 59)
        )
        (set_local $34
         (i32.const 1360)
        )
        (set_local $39
         (i64.const 0)
        )
        (loop $label$51
         (set_local $35
          (i64.const 0)
         )
         (block $label$52
          (br_if $label$52
           (i64.gt_u
            (get_local $36)
            (i64.const 11)
           )
          )
          (block $label$53
           (block $label$54
            (br_if $label$54
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $21
                 (i32.load8_s
                  (get_local $34)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $21
             (i32.add
              (get_local $21)
              (i32.const 165)
             )
            )
            (br $label$53)
           )
           (set_local $21
            (select
             (i32.add
              (get_local $21)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $21)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $35
           (i64.shl
            (i64.extend_u/i32
             (i32.and
              (get_local $21)
              (i32.const 31)
             )
            )
            (i64.and
             (get_local $38)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $39
          (i64.or
           (get_local $35)
           (get_local $39)
          )
         )
         (br_if $label$51
          (i64.ne
           (tee_local $38
            (i64.add
             (get_local $38)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store
         (get_local $23)
         (get_local $39)
        )
        (i64.store
         (tee_local $25
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 88)
           )
           (i32.const 16)
          )
         )
         (i64.const 0)
        )
        (i32.store
         (tee_local $26
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 88)
           )
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
        (i64.store offset=88
         (get_local $40)
         (get_local $20)
        )
        (i32.store
         (get_local $25)
         (tee_local $34
          (call $_Znwj
           (i32.const 16)
          )
         )
        )
        (i64.store
         (get_local $34)
         (get_local $20)
        )
        (i64.store offset=8
         (get_local $34)
         (get_local $37)
        )
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
        (i32.store
         (get_local $15)
         (i32.const 0)
        )
        (i32.store
         (get_local $26)
         (tee_local $34
          (i32.add
           (get_local $34)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (tee_local $21
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 88)
           )
           (i32.const 20)
          )
         )
         (get_local $34)
        )
        (i32.store
         (get_local $27)
         (i32.const 0)
        )
        (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
         (get_local $10)
         (i32.const 68)
        )
        (set_local $34
         (i32.load
          (get_local $10)
         )
        )
        (i32.store
         (tee_local $28
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 136)
           )
           (i32.const 8)
          )
         )
         (i32.load
          (get_local $15)
         )
        )
        (i32.store offset=140
         (get_local $40)
         (get_local $34)
        )
        (i32.store offset=136
         (get_local $40)
         (get_local $34)
        )
        (i32.store offset=384
         (get_local $40)
         (i32.add
          (get_local $40)
          (i32.const 136)
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $40)
           (i32.const 152)
          )
          (i32.const 8)
         )
         (get_local $7)
        )
        (i32.store
         (get_local $29)
         (get_local $11)
        )
        (i32.store
         (tee_local $30
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 152)
           )
           (i32.const 16)
          )
         )
         (get_local $12)
        )
        (i32.store
         (tee_local $31
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 152)
           )
           (i32.const 20)
          )
         )
         (get_local $8)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $40)
           (i32.const 152)
          )
          (i32.const 24)
         )
         (get_local $9)
        )
        (i32.store offset=156
         (get_local $40)
         (get_local $6)
        )
        (i32.store offset=152
         (get_local $40)
         (i32.add
          (get_local $40)
          (i32.const 192)
         )
        )
        (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetESA_S6_RKmEEEZNS7_lsINS7_10datastreamIPcEEN6pomelo12match_recordELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
         (i32.add
          (get_local $40)
          (i32.const 152)
         )
         (i32.add
          (get_local $40)
          (i32.const 384)
         )
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $40)
          (i32.const 152)
         )
         (i32.add
          (get_local $40)
          (i32.const 88)
         )
        )
        (call $send_inline
         (tee_local $34
          (i32.load offset=152
           (get_local $40)
          )
         )
         (i32.sub
          (i32.load offset=156
           (get_local $40)
          )
          (get_local $34)
         )
        )
        (block $label$55
         (br_if $label$55
          (i32.eqz
           (tee_local $34
            (i32.load offset=152
             (get_local $40)
            )
           )
          )
         )
         (i32.store offset=156
          (get_local $40)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$56
         (br_if $label$56
          (i32.eqz
           (tee_local $34
            (i32.load
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (get_local $15)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$57
         (br_if $label$57
          (i32.eqz
           (tee_local $34
            (i32.load
             (get_local $25)
            )
           )
          )
         )
         (i32.store
          (get_local $21)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (set_local $39
         (i64.load
          (get_local $0)
         )
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 960)
        )
        (set_local $37
         (i64.const 0)
        )
        (loop $label$58
         (block $label$59
          (block $label$60
           (block $label$61
            (block $label$62
             (block $label$63
              (br_if $label$63
               (i64.gt_u
                (get_local $36)
                (i64.const 5)
               )
              )
              (br_if $label$62
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$61)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$60
              (i64.le_u
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$59)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $37
          (i64.or
           (get_local $38)
           (get_local $37)
          )
         )
         (br_if $label$58
          (i64.ne
           (tee_local $35
            (i64.add
             (get_local $35)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store
         (get_local $28)
         (get_local $37)
        )
        (i64.store offset=136
         (get_local $40)
         (get_local $39)
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 32)
        )
        (set_local $37
         (i64.const 0)
        )
        (loop $label$64
         (block $label$65
          (block $label$66
           (block $label$67
            (block $label$68
             (block $label$69
              (br_if $label$69
               (i64.gt_u
                (get_local $36)
                (i64.const 10)
               )
              )
              (br_if $label$68
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$67)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$66
              (i64.eq
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$65)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $35
          (i64.add
           (get_local $35)
           (i64.const -5)
          )
         )
         (set_local $37
          (i64.or
           (get_local $38)
           (get_local $37)
          )
         )
         (br_if $label$64
          (i64.ne
           (tee_local $36
            (i64.add
             (get_local $36)
             (i64.const 1)
            )
           )
           (i64.const 13)
          )
         )
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 16)
        )
        (set_local $39
         (i64.const 0)
        )
        (loop $label$70
         (block $label$71
          (block $label$72
           (block $label$73
            (block $label$74
             (block $label$75
              (br_if $label$75
               (i64.gt_u
                (get_local $36)
                (i64.const 7)
               )
              )
              (br_if $label$74
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$73)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$72
              (i64.le_u
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$71)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $39
          (i64.or
           (get_local $38)
           (get_local $39)
          )
         )
         (br_if $label$70
          (i64.ne
           (tee_local $35
            (i64.add
             (get_local $35)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (call $eosio_assert
         (get_local $18)
         (i32.const 1040)
        )
        (set_local $36
         (i64.const 5459781)
        )
        (set_local $34
         (i32.const 0)
        )
        (block $label$76
         (block $label$77
          (loop $label$78
           (br_if $label$77
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $36)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$79
            (br_if $label$79
             (i64.ne
              (i64.and
               (tee_local $36
                (i64.shr_u
                 (get_local $36)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$80
             (br_if $label$77
              (i64.ne
               (i64.and
                (tee_local $36
                 (i64.shr_u
                  (get_local $36)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$80
              (i32.lt_s
               (tee_local $34
                (i32.add
                 (get_local $34)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $21
            (i32.const 1)
           )
           (br_if $label$78
            (i32.lt_s
             (tee_local $34
              (i32.add
               (get_local $34)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$76)
          )
         )
         (set_local $21
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $21)
         (i32.const 1008)
        )
        (i32.store
         (tee_local $18
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 72)
           )
           (i32.const 8)
          )
         )
         (i32.const 0)
        )
        (i64.store offset=72
         (get_local $40)
         (i64.const 0)
        )
        (br_if $label$21
         (i32.ge_u
          (tee_local $34
           (call $strlen
            (i32.const 16)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$81
         (block $label$82
          (block $label$83
           (br_if $label$83
            (i32.ge_u
             (get_local $34)
             (i32.const 11)
            )
           )
           (i32.store8 offset=72
            (get_local $40)
            (i32.shl
             (get_local $34)
             (i32.const 1)
            )
           )
           (set_local $21
            (get_local $13)
           )
           (br_if $label$82
            (get_local $34)
           )
           (br $label$81)
          )
          (i32.store
           (get_local $18)
           (tee_local $21
            (call $_Znwj
             (tee_local $33
              (i32.and
               (i32.add
                (get_local $34)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
          )
          (i32.store offset=72
           (get_local $40)
           (i32.or
            (get_local $33)
            (i32.const 1)
           )
          )
          (i32.store offset=76
           (get_local $40)
           (get_local $34)
          )
         )
         (drop
          (call $memcpy
           (get_local $21)
           (i32.const 16)
           (get_local $34)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $21)
          (get_local $34)
         )
         (i32.const 0)
        )
        (i64.store
         (get_local $23)
         (get_local $1)
        )
        (i64.store
         (get_local $25)
         (get_local $22)
        )
        (i64.store
         (get_local $26)
         (i64.const 1397703940)
        )
        (i32.store
         (get_local $32)
         (i32.load offset=76
          (get_local $40)
         )
        )
        (i32.store
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
         (i32.load
          (get_local $18)
         )
        )
        (i64.store offset=88
         (get_local $40)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $15)
         (i32.load offset=72
          (get_local $40)
         )
        )
        (i32.store offset=72
         (get_local $40)
         (i32.const 0)
        )
        (i32.store offset=76
         (get_local $40)
         (i32.const 0)
        )
        (i32.store
         (get_local $18)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $40)
          (i32.const 384)
         )
         (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
          (i32.add
           (get_local $40)
           (i32.const 152)
          )
          (i32.add
           (get_local $40)
           (i32.const 136)
          )
          (get_local $37)
          (get_local $39)
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
         )
        )
        (call $send_inline
         (tee_local $34
          (i32.load offset=384
           (get_local $40)
          )
         )
         (i32.sub
          (i32.load offset=388
           (get_local $40)
          )
          (get_local $34)
         )
        )
        (block $label$84
         (br_if $label$84
          (i32.eqz
           (tee_local $34
            (i32.load offset=384
             (get_local $40)
            )
           )
          )
         )
         (i32.store offset=388
          (get_local $40)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$85
         (br_if $label$85
          (i32.eqz
           (tee_local $34
            (i32.load
             (tee_local $33
              (i32.add
               (i32.add
                (get_local $40)
                (i32.const 152)
               )
               (i32.const 28)
              )
             )
            )
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 152)
           )
           (i32.const 32)
          )
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$86
         (br_if $label$86
          (i32.eqz
           (tee_local $34
            (i32.load
             (get_local $30)
            )
           )
          )
         )
         (i32.store
          (get_local $31)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$87
         (br_if $label$87
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $15)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (i32.add
             (get_local $40)
             (i32.const 88)
            )
            (i32.const 40)
           )
          )
         )
        )
        (block $label$88
         (br_if $label$88
          (i32.eqz
           (i32.and
            (i32.load8_u offset=72
             (get_local $40)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (get_local $18)
          )
         )
        )
        (set_local $39
         (i64.load
          (get_local $0)
         )
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 960)
        )
        (set_local $37
         (i64.const 0)
        )
        (loop $label$89
         (block $label$90
          (block $label$91
           (block $label$92
            (block $label$93
             (block $label$94
              (br_if $label$94
               (i64.gt_u
                (get_local $36)
                (i64.const 5)
               )
              )
              (br_if $label$93
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$92)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$91
              (i64.le_u
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$90)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $37
          (i64.or
           (get_local $38)
           (get_local $37)
          )
         )
         (br_if $label$89
          (i64.ne
           (tee_local $35
            (i64.add
             (get_local $35)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store
         (get_local $28)
         (get_local $37)
        )
        (i64.store offset=136
         (get_local $40)
         (get_local $39)
        )
        (set_local $36
         (i64.const 0)
        )
        (set_local $35
         (i64.const 59)
        )
        (set_local $34
         (i32.const 16)
        )
        (set_local $37
         (i64.const 0)
        )
        (loop $label$95
         (block $label$96
          (block $label$97
           (block $label$98
            (block $label$99
             (block $label$100
              (br_if $label$100
               (i64.gt_u
                (get_local $36)
                (i64.const 7)
               )
              )
              (br_if $label$99
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $21
                   (i32.load8_s
                    (get_local $34)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 165)
               )
              )
              (br $label$98)
             )
             (set_local $38
              (i64.const 0)
             )
             (br_if $label$97
              (i64.le_u
               (get_local $36)
               (i64.const 11)
              )
             )
             (br $label$96)
            )
            (set_local $21
             (select
              (i32.add
               (get_local $21)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $21)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $38
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $21)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $38
           (i64.shl
            (i64.and
             (get_local $38)
             (i64.const 31)
            )
            (i64.and
             (get_local $35)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $34
          (i32.add
           (get_local $34)
           (i32.const 1)
          )
         )
         (set_local $36
          (i64.add
           (get_local $36)
           (i64.const 1)
          )
         )
         (set_local $37
          (i64.or
           (get_local $38)
           (get_local $37)
          )
         )
         (br_if $label$95
          (i64.ne
           (tee_local $35
            (i64.add
             (get_local $35)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $38
         (i64.load
          (get_local $24)
         )
        )
        (set_local $24
         (i32.load offset=268
          (get_local $40)
         )
        )
        (call $eosio_assert
         (get_local $19)
         (i32.const 1040)
        )
        (set_local $36
         (i64.shr_u
          (get_local $38)
          (i64.const 8)
         )
        )
        (set_local $34
         (i32.const 0)
        )
        (block $label$101
         (block $label$102
          (loop $label$103
           (br_if $label$102
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $36)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$104
            (br_if $label$104
             (i64.ne
              (i64.and
               (tee_local $36
                (i64.shr_u
                 (get_local $36)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$105
             (br_if $label$102
              (i64.ne
               (i64.and
                (tee_local $36
                 (i64.shr_u
                  (get_local $36)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$105
              (i32.lt_s
               (tee_local $34
                (i32.add
                 (get_local $34)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $21
            (i32.const 1)
           )
           (br_if $label$103
            (i32.lt_s
             (tee_local $34
              (i32.add
               (get_local $34)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$101)
          )
         )
         (set_local $21
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $21)
         (i32.const 1008)
        )
        (i32.store
         (get_local $18)
         (i32.const 0)
        )
        (i64.store offset=72
         (get_local $40)
         (i64.const 0)
        )
        (br_if $label$22
         (i32.ge_u
          (tee_local $34
           (call $strlen
            (i32.const 16)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$106
         (block $label$107
          (block $label$108
           (br_if $label$108
            (i32.ge_u
             (get_local $34)
             (i32.const 11)
            )
           )
           (i32.store8 offset=72
            (get_local $40)
            (i32.shl
             (get_local $34)
             (i32.const 1)
            )
           )
           (set_local $21
            (get_local $14)
           )
           (br_if $label$107
            (get_local $34)
           )
           (br $label$106)
          )
          (i32.store
           (get_local $18)
           (tee_local $21
            (call $_Znwj
             (tee_local $28
              (i32.and
               (i32.add
                (get_local $34)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
          )
          (i32.store offset=72
           (get_local $40)
           (i32.or
            (get_local $28)
            (i32.const 1)
           )
          )
          (i32.store offset=76
           (get_local $40)
           (get_local $34)
          )
         )
         (drop
          (call $memcpy
           (get_local $21)
           (i32.const 16)
           (get_local $34)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $21)
          (get_local $34)
         )
         (i32.const 0)
        )
        (i64.store
         (get_local $23)
         (i64.load
          (i32.add
           (get_local $24)
           (i32.const 8)
          )
         )
        )
        (i64.store
         (get_local $26)
         (get_local $38)
        )
        (i64.store
         (get_local $25)
         (get_local $16)
        )
        (i64.store align=4
         (get_local $32)
         (i64.load offset=76 align=4
          (get_local $40)
         )
        )
        (i64.store offset=88
         (get_local $40)
         (i64.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $15)
         (i32.load offset=72
          (get_local $40)
         )
        )
        (i32.store offset=72
         (get_local $40)
         (i32.const 0)
        )
        (i32.store offset=76
         (get_local $40)
         (i32.const 0)
        )
        (i32.store
         (get_local $18)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $40)
          (i32.const 384)
         )
         (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
          (i32.add
           (get_local $40)
           (i32.const 152)
          )
          (i32.add
           (get_local $40)
           (i32.const 136)
          )
          (get_local $17)
          (get_local $37)
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
         )
        )
        (call $send_inline
         (tee_local $34
          (i32.load offset=384
           (get_local $40)
          )
         )
         (i32.sub
          (i32.load offset=388
           (get_local $40)
          )
          (get_local $34)
         )
        )
        (block $label$109
         (br_if $label$109
          (i32.eqz
           (tee_local $34
            (i32.load offset=384
             (get_local $40)
            )
           )
          )
         )
         (i32.store offset=388
          (get_local $40)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$110
         (br_if $label$110
          (i32.eqz
           (tee_local $34
            (i32.load
             (get_local $33)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $40)
            (i32.const 152)
           )
           (i32.const 32)
          )
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$111
         (br_if $label$111
          (i32.eqz
           (tee_local $34
            (i32.load
             (get_local $30)
            )
           )
          )
         )
         (i32.store
          (get_local $31)
          (get_local $34)
         )
         (call $_ZdlPv
          (get_local $34)
         )
        )
        (block $label$112
         (br_if $label$112
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $15)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (i32.add
             (get_local $40)
             (i32.const 88)
            )
            (i32.const 40)
           )
          )
         )
        )
        (block $label$113
         (br_if $label$113
          (i32.eqz
           (i32.and
            (i32.load8_u offset=72
             (get_local $40)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (get_local $18)
          )
         )
        )
        (i64.store
         (get_local $2)
         (i64.sub
          (i64.load
           (get_local $2)
          )
          (get_local $16)
         )
        )
        (i64.store
         (get_local $3)
         (i64.sub
          (i64.load
           (get_local $3)
          )
          (get_local $22)
         )
        )
        (br_if $label$23
         (i64.ne
          (i64.load offset=32
           (i32.load offset=268
            (get_local $40)
           )
          )
          (i64.const 0)
         )
        )
        (i64.store offset=88
         (get_local $40)
         (tee_local $36
          (i64.load offset=264
           (get_local $40)
          )
         )
        )
        (call $eosio_assert
         (i32.ne
          (tee_local $34
           (i32.wrap/i64
            (i64.shr_u
             (get_local $36)
             (i64.const 32)
            )
           )
          )
          (i32.const 0)
         )
         (i32.const 304)
        )
        (drop
         (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE14const_iteratorppEv
          (i32.add
           (get_local $40)
           (i32.const 88)
          )
         )
        )
        (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_
         (i32.load offset=272
          (get_local $40)
         )
         (get_local $34)
        )
        (i64.store offset=264
         (get_local $40)
         (tee_local $36
          (i64.load offset=88
           (get_local $40)
          )
         )
        )
        (set_local $34
         (i32.wrap/i64
          (i64.shr_u
           (get_local $36)
           (i64.const 32)
          )
         )
        )
       )
       (br_if $label$25
        (get_local $34)
       )
      )
     )
     (i64.store
      (tee_local $34
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 56)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (tee_local $21
       (i32.add
        (i32.add
         (get_local $40)
         (i32.const 40)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=56
      (get_local $40)
      (i64.load
       (get_local $2)
      )
     )
     (i64.store offset=40
      (get_local $40)
      (i64.load
       (get_local $3)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $40)
        (i32.const 24)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $34)
      )
     )
     (i64.store offset=24
      (get_local $40)
      (i64.load offset=56
       (get_local $40)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $40)
        (i32.const 8)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $21)
      )
     )
     (i64.store offset=8
      (get_local $40)
      (i64.load offset=40
       (get_local $40)
      )
     )
     (call $_ZN6pomelo27publish_sellorder_if_neededEyN5eosio5assetES1_
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $40)
       (i32.const 24)
      )
      (i32.add
       (get_local $40)
       (i32.const 8)
      )
     )
    )
    (block $label$114
     (br_if $label$114
      (i32.eqz
       (tee_local $18
        (i32.load offset=304
         (get_local $40)
        )
       )
      )
     )
     (block $label$115
      (block $label$116
       (br_if $label$116
        (i32.eq
         (tee_local $34
          (i32.load
           (tee_local $15
            (i32.add
             (get_local $40)
             (i32.const 308)
            )
           )
          )
         )
         (get_local $18)
        )
       )
       (loop $label$117
        (set_local $21
         (i32.load
          (tee_local $34
           (i32.add
            (get_local $34)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $34)
         (i32.const 0)
        )
        (block $label$118
         (br_if $label$118
          (i32.eqz
           (get_local $21)
          )
         )
         (call $_ZdlPv
          (get_local $21)
         )
        )
        (br_if $label$117
         (i32.ne
          (get_local $18)
          (get_local $34)
         )
        )
       )
       (set_local $34
        (i32.load
         (i32.add
          (get_local $40)
          (i32.const 304)
         )
        )
       )
       (br $label$115)
      )
      (set_local $34
       (get_local $18)
      )
     )
     (i32.store
      (get_local $15)
      (get_local $18)
     )
     (call $_ZdlPv
      (get_local $34)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $40)
      (i32.const 400)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $40)
     (i32.const 72)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $40)
    (i32.const 72)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=64
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1536)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4421661421696712704)
      )
     )
     (i32.const -1)
    )
    (i32.const 1472)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1472)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9sellorderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE11upper_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_upperbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 4520852774451150848)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 240)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 4520852774451150848)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=68
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo8buyorderE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetESA_S6_RKmEEEZNS7_lsINS7_10datastreamIPcEEN6pomelo12match_recordELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.load offset=68
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $6
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $6
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $6)
     )
     (i64.const 4520852774451150848)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=68
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_idx64_next
       (get_local $6)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $9)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $4
       (i32.load offset=24
        (get_local $2)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $8)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (set_local $8
      (get_local $7)
     )
     (set_local $7
      (tee_local $6
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 240)
     )
     (br $label$4)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 4520852774451150848)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=68
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN6pomelo27publish_sellorder_if_neededEyN5eosio5assetES1_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ne
    (tee_local $4
     (i64.load offset=8
      (get_local $2)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1440)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 1397703940)
   )
   (i32.const 1264)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_s
     (i64.load
      (get_local $3)
     )
     (i64.const 1)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $7)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $7)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $7)
    (i64.shr_u
     (get_local $4)
     (i64.const 8)
    )
   )
   (i32.store8 offset=60
    (get_local $7)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $7)
    (get_local $3)
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $2)
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i64.store offset=104
    (get_local $7)
    (get_local $1)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $1)
     (call $current_receiver)
    )
    (i32.const 640)
   )
   (i32.store offset=84
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=80
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i32.store offset=88
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 104)
    )
   )
   (drop
    (call $_ZN6pomelo9sellorderC2Ev
     (tee_local $3
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $3)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (call $_ZZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_27publish_sellorder_if_neededEyNS_5assetESB_E3$_1EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (get_local $3)
   )
   (i32.store offset=96
    (get_local $7)
    (get_local $3)
   )
   (i64.store offset=80
    (get_local $7)
    (tee_local $1
     (i64.load
      (get_local $3)
     )
    )
   )
   (i32.store offset=76
    (get_local $7)
    (tee_local $0
     (i32.load offset=64
      (get_local $3)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (i32.load
        (get_local $5)
       )
      )
     )
     (i64.store offset=8
      (get_local $2)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $2)
      (get_local $0)
     )
     (i32.store offset=96
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.add
      (get_local $7)
      (i32.const 76)
     )
    )
   )
   (set_local $3
    (i32.load offset=96
     (get_local $7)
    )
   )
   (i32.store offset=96
    (get_local $7)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $3)
     )
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $7)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$6
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$4)
    )
    (set_local $3
     (get_local $0)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN6pomelo12match_recordC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1008)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_27publish_sellorder_if_neededEyNS_5assetESB_E3$_1EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4421661421696712704)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 1280)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.div_s
    (i64.load
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i64.load
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store32 offset=56
   (get_local $1)
   (call $current_time)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $10)
     )
     (i32.const -64)
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $4)
    (i32.const -4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9sellorderE
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4421661421696712704)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 60)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const -4421661421696712704)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=64
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1536)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4520852774451150848)
      )
     )
     (i32.const -1)
    )
    (i32.const 1472)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1472)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -4421661421696712704)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 240)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4421661421696712704)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=68
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5indexILy4587891630098350080ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.load offset=68
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $6
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $6
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $6)
     )
     (i64.const -4421661421696712704)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=68
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_idx64_next
       (get_local $6)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $9)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $4
       (i32.load offset=24
        (get_local $2)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $8)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (set_local $8
      (get_local $7)
     )
     (set_local $7
      (tee_local $6
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 240)
     )
     (br $label$4)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14025082652012838912EN6pomelo9sellorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -4421661421696712704)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=68
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN6pomelo26publish_buyorder_if_neededEyN5eosio5assetES1_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 1712)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $4
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $1
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1680)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $5)
    (i64.const 1397703940)
   )
   (i32.const 1232)
  )
  (block $label$5
   (br_if $label$5
    (i64.le_s
     (get_local $4)
     (i64.const 0)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $10)
    (i64.const -1)
   )
   (i64.store offset=24
    (get_local $10)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $10)
    (tee_local $5
     (i64.shr_u
      (get_local $5)
      (i64.const 8)
     )
    )
   )
   (i64.store offset=48
    (get_local $10)
    (i64.const 0)
   )
   (i32.store8 offset=60
    (get_local $10)
    (i32.const 0)
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (get_local $1)
        (get_local $5)
        (i64.const 4520852774451150848)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $7
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
    )
    (loop $label$7
     (drop
      (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $9)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (block $label$8
      (br_if $label$8
       (i32.lt_s
        (tee_local $8
         (call $db_lowerbound_i64
          (i64.load offset=24
           (get_local $10)
          )
          (i64.load
           (get_local $7)
          )
          (i64.const 4520852774451150848)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (set_local $9
       (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $8)
       )
      )
     )
     (call $eosio_assert
      (tee_local $8
       (i32.ne
        (get_local $9)
        (i32.const 0)
       )
      )
      (i32.const 304)
     )
     (call $eosio_assert
      (get_local $8)
      (i32.const 352)
     )
     (block $label$9
      (br_if $label$9
       (i32.lt_s
        (tee_local $8
         (call $db_next_i64
          (i32.load offset=64
           (get_local $9)
          )
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $8)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE5eraseERKS2_
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (get_local $9)
     )
     (br_if $label$7
      (i32.gt_s
       (tee_local $9
        (call $db_lowerbound_i64
         (i64.load offset=24
          (get_local $10)
         )
         (i64.load
          (get_local $7)
         )
         (i64.const 4520852774451150848)
         (i64.const 0)
        )
       )
       (i32.const -1)
      )
     )
    )
    (set_local $1
     (i64.load offset=24
      (get_local $10)
     )
    )
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=16
    (get_local $10)
    (get_local $3)
   )
   (i32.store offset=20
    (get_local $10)
    (get_local $2)
   )
   (i32.store offset=12
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
   )
   (i32.store offset=8
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (i64.store offset=104
    (get_local $10)
    (get_local $5)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $1)
     (call $current_receiver)
    )
    (i32.const 640)
   )
   (i32.store offset=84
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
   (i32.store offset=80
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (i32.store offset=88
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 104)
    )
   )
   (drop
    (call $_ZN6pomelo8buyorderC2Ev
     (tee_local $9
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $9)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (call $_ZZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_26publish_buyorder_if_neededEyNS_5assetESB_E3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (get_local $9)
   )
   (i32.store offset=96
    (get_local $10)
    (get_local $9)
   )
   (i64.store offset=80
    (get_local $10)
    (tee_local $1
     (i64.load
      (get_local $9)
     )
    )
   )
   (i32.store offset=76
    (get_local $10)
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 52)
          )
         )
        )
       )
       (i32.load
        (get_local $6)
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $8)
     )
     (i32.store offset=96
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $9)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$10)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS1_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_9get_priceEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.add
      (get_local $10)
      (i32.const 96)
     )
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
     (i32.add
      (get_local $10)
      (i32.const 76)
     )
    )
   )
   (set_local $9
    (i32.load offset=96
     (get_local $10)
    )
   )
   (i32.store offset=96
    (get_local $10)
    (i32.const 0)
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (get_local $9)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (br_if $label$5
    (i32.eqz
     (tee_local $8
      (i32.load offset=48
       (get_local $10)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$15
      (set_local $7
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $8)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 48)
       )
      )
     )
     (br $label$13)
    )
    (set_local $9
     (get_local $8)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE7emplaceIZNS1_26publish_buyorder_if_neededEyNS_5assetESB_E3$_0EENS9_14const_iteratorEyOT_ENKUlRSE_E_clINS9_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const 4520852774451150848)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4520852774451150848EN6pomelo8buyorderEJNS_10indexed_byILy4587891630098350080EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_9get_priceEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 1280)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.div_s
    (i64.load
     (i32.load offset=12
      (get_local $3)
     )
    )
    (i64.load
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i64.store32 offset=56
   (get_local $1)
   (call $current_time)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $10)
     )
     (i32.const -64)
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $4)
    (i32.const -4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo8buyorderE
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4520852774451150848)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 60)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 4520852774451150848)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN6pomelo16assert_whitelistEN5eosio11symbol_typeEy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.shr_u
    (get_local $1)
    (i64.const 8)
   )
  )
  (set_local $1
   (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $2)
   )
   (i32.const 96)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (call $_ZN6pomelo5applyEyy
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN6pomelo19my_string_to_symbolEhPKc (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $5
   (i32.const -1)
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $5)
    )
   )
   (set_local $5
    (tee_local $3
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 8)
   )
   (loop $label$2
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $2)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $8
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $2)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967288)
       )
      )
      (get_local $8)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 8)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.eqz
      (i64.eqz
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (return
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (i64.const 0)
 )
 (func $_ZN6pomelo16assert_whitelistENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $3
   (call $_ZN6pomelo27get_contract_name_by_symbolENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
    (get_local $0)
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (get_local $2)
   )
   (i32.const 96)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6pomelo27get_contract_name_by_symbolENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $4
   (i32.const -1)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $4
    (tee_local $2
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $5
    (i64.const 8)
   )
   (loop $label$4
    (call $eosio_assert
     (i32.lt_u
      (i32.and
       (i32.add
        (i32.load8_u
         (get_local $1)
        )
        (i32.const -65)
       )
       (i32.const 255)
      )
      (i32.const 26)
     )
     (i32.const 192)
    )
    (set_local $7
     (i64.or
      (i64.shl
       (i64.load8_s
        (get_local $1)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967288)
       )
      )
      (get_local $7)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (i64.eqz
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -1)
        )
       )
      )
     )
    )
   )
   (set_local $5
    (i64.shr_u
     (get_local $7)
     (i64.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $5)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$8
      (set_local $4
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN6pomelo27get_contract_name_by_symbolEN5eosio11symbol_typeE (param $0 i32) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.shr_u
    (get_local $1)
    (i64.const 8)
   )
  )
  (set_local $1
   (call $_ZN5eosio9singletonILy16383415146666000384EN6pomelo9whitelistEE3getEv
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (get_local $1)
 )
 (func $_ZN6pomelo19is_valid_unit_priceEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (i64.eqz
   (i64.rem_u
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $_ZN6pomelo16string_to_amountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $4
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $4
         (i32.shr_u
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $5
       (i64.const 0)
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_u
              (get_local $1)
             )
            )
            (i32.const -48)
           )
           (i32.const 255)
          )
          (i32.const 9)
         )
        )
        (set_local $5
         (i64.add
          (i64.add
           (i64.mul
            (get_local $5)
            (i64.const 10)
           )
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $3)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
          (i64.const -48)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $4
        (i32.load offset=4
         (get_local $1)
        )
       )
      )
     )
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $5
      (i64.const 0)
     )
     (set_local $1
      (i32.const 0)
     )
     (loop $label$6
      (block $label$7
       (br_if $label$7
        (i32.lt_s
         (i32.load8_s
          (i32.add
           (get_local $3)
           (get_local $1)
          )
         )
         (i32.const 48)
        )
       )
       (br_if $label$7
        (i32.gt_s
         (i32.load8_s
          (i32.add
           (i32.load
            (get_local $2)
           )
           (get_local $1)
          )
         )
         (i32.const 57)
        )
       )
       (set_local $5
        (i64.add
         (i64.add
          (i64.mul
           (get_local $5)
           (i64.const 10)
          )
          (i64.load8_s
           (i32.add
            (i32.load
             (get_local $2)
            )
            (get_local $1)
           )
          )
         )
         (i64.const -48)
        )
       )
      )
      (br_if $label$6
       (i32.lt_u
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (return
     (get_local $5)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_ZN6pomelo8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1772)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10176)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10262
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10264
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10262
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10264
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10264
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10264
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10262
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10262
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10264
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10264
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10264
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10156
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9964)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9964)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10268
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
