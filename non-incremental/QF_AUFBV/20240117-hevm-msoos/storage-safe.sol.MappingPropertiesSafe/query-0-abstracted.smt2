;(PEq
;  (And
;    1
;    2
;  )
;  2
;)
;(PLT
;  (BufLength
;    (AbstractBuf "txdata")
;  )
;  18446744073709551616
;)
;(PEq
;  (Var "arg3")
;  (SLoad
;    slot:
;      (Keccak
;        (CopySlice
;          srcOffset: 0
;          dstOffset: 0
;          size:      64
;          src:
;            (WriteWord
;              idx:
;                0
;              val:
;                (WAddr
;                  (SymAddr "arg1")
;                )
;            )
;            (WriteWord
;              idx:
;                32
;              val:
;                (Keccak
;                  (CopySlice
;                    srcOffset: 0
;                    dstOffset: 0
;                    size:      64
;                    src:
;                      (WriteWord
;                        idx:
;                          0
;                        val:
;                          (WAddr
;                            (SymAddr "arg2")
;                          )
;                      )
;                      (ConcreteBuf
;                        Length: 64 (0x40) bytes
;                        0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                        0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                        0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                        0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 03   ................
;                      )
;                  )
;                  (ConcreteBuf "")
;                )
;            )
;            (ConcreteBuf
;              Length: 96 (0x60) bytes
;              0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;              0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;              0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;              0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;              0040:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;              0050:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 80   ................
;            )
;        )
;        (ConcreteBuf "")
;      )
;    storage:
;      (SStore
;        slot:
;          (Keccak
;            (CopySlice
;              srcOffset: 0
;              dstOffset: 0
;              size:      64
;              src:
;                (WriteWord
;                  idx:
;                    0
;                  val:
;                    (WAddr
;                      (SymAddr "arg1")
;                    )
;                )
;                (ConcreteBuf
;                  Length: 64 (0x40) bytes
;                  0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 02   ................
;                )
;            )
;            (ConcreteBuf "")
;          )
;        val:
;          (Or
;            1
;            (And
;              115792089237316195423570985008687907853269984665640564039457584007913129639680
;              (SLoad
;                slot:
;                  (Keccak
;                    (CopySlice
;                      srcOffset: 0
;                      dstOffset: 0
;                      size:      64
;                      src:
;                        (WriteWord
;                          idx:
;                            0
;                          val:
;                            (WAddr
;                              (SymAddr "arg1")
;                            )
;                        )
;                        (ConcreteBuf
;                          Length: 64 (0x40) bytes
;                          0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                          0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                          0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                          0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 02   ................
;                        )
;                    )
;                    (ConcreteBuf "")
;                  )
;                storage:
;                  (SStore
;                    slot:
;                      (Keccak
;                        (CopySlice
;                          srcOffset: 0
;                          dstOffset: 0
;                          size:      64
;                          src:
;                            (WriteWord
;                              idx:
;                                0
;                              val:
;                                (WAddr
;                                  (SymAddr "arg1")
;                                )
;                            )
;                            (WriteWord
;                              idx:
;                                32
;                              val:
;                                (Keccak
;                                  (CopySlice
;                                    srcOffset: 0
;                                    dstOffset: 0
;                                    size:      64
;                                    src:
;                                      (WriteWord
;                                        idx:
;                                          0
;                                        val:
;                                          (WAddr
;                                            (SymAddr "arg2")
;                                          )
;                                      )
;                                      (ConcreteBuf
;                                        Length: 64 (0x40) bytes
;                                        0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 03   ................
;                                      )
;                                  )
;                                  (ConcreteBuf "")
;                                )
;                            )
;                            (ConcreteBuf
;                              Length: 96 (0x60) bytes
;                              0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0040:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0050:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 80   ................
;                            )
;                        )
;                        (ConcreteBuf "")
;                      )
;                    val:
;                      (Var "arg3")
;                  )
;                  (SStore
;                    slot:
;                      (Keccak
;                        (CopySlice
;                          srcOffset: 0
;                          dstOffset: 0
;                          size:      64
;                          src:
;                            (WriteWord
;                              idx:
;                                0
;                              val:
;                                (WAddr
;                                  (SymAddr "arg2")
;                                )
;                            )
;                            (WriteWord
;                              idx:
;                                32
;                              val:
;                                (Keccak
;                                  (CopySlice
;                                    srcOffset: 0
;                                    dstOffset: 0
;                                    size:      64
;                                    src:
;                                      (WriteWord
;                                        idx:
;                                          0
;                                        val:
;                                          (WAddr
;                                            (SymAddr "arg1")
;                                          )
;                                      )
;                                      (ConcreteBuf
;                                        Length: 64 (0x40) bytes
;                                        0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                                        0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 03   ................
;                                      )
;                                  )
;                                  (ConcreteBuf "")
;                                )
;                            )
;                            (ConcreteBuf
;                              Length: 96 (0x60) bytes
;                              0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0040:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0050:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 80   ................
;                            )
;                        )
;                        (ConcreteBuf "")
;                      )
;                    val:
;                      (Var "arg3")
;                  )
;                  (SStore
;                    slot:
;                      (Keccak
;                        (CopySlice
;                          srcOffset: 0
;                          dstOffset: 0
;                          size:      64
;                          src:
;                            (WriteWord
;                              idx:
;                                0
;                              val:
;                                (WAddr
;                                  (SymAddr "arg1")
;                                )
;                            )
;                            (ConcreteBuf
;                              Length: 64 (0x40) bytes
;                              0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                              0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 01   ................
;                            )
;                        )
;                        (ConcreteBuf "")
;                      )
;                    val:
;                      (Var "arg3")
;                  )
;                  (ConcreteStore
;                    vals:
;                      (0x0,0x1)
;                  )
;              )
;            )
;          )
;      )
;      (SStore
;        slot:
;          (Keccak
;            (CopySlice
;              srcOffset: 0
;              dstOffset: 0
;              size:      64
;              src:
;                (WriteWord
;                  idx:
;                    0
;                  val:
;                    (WAddr
;                      (SymAddr "arg1")
;                    )
;                )
;                (WriteWord
;                  idx:
;                    32
;                  val:
;                    (Keccak
;                      (CopySlice
;                        srcOffset: 0
;                        dstOffset: 0
;                        size:      64
;                        src:
;                          (WriteWord
;                            idx:
;                              0
;                            val:
;                              (WAddr
;                                (SymAddr "arg2")
;                              )
;                          )
;                          (ConcreteBuf
;                            Length: 64 (0x40) bytes
;                            0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 03   ................
;                          )
;                      )
;                      (ConcreteBuf "")
;                    )
;                )
;                (ConcreteBuf
;                  Length: 96 (0x60) bytes
;                  0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0040:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0050:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 80   ................
;                )
;            )
;            (ConcreteBuf "")
;          )
;        val:
;          (Var "arg3")
;      )
;      (SStore
;        slot:
;          (Keccak
;            (CopySlice
;              srcOffset: 0
;              dstOffset: 0
;              size:      64
;              src:
;                (WriteWord
;                  idx:
;                    0
;                  val:
;                    (WAddr
;                      (SymAddr "arg2")
;                    )
;                )
;                (WriteWord
;                  idx:
;                    32
;                  val:
;                    (Keccak
;                      (CopySlice
;                        srcOffset: 0
;                        dstOffset: 0
;                        size:      64
;                        src:
;                          (WriteWord
;                            idx:
;                              0
;                            val:
;                              (WAddr
;                                (SymAddr "arg1")
;                              )
;                          )
;                          (ConcreteBuf
;                            Length: 64 (0x40) bytes
;                            0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                            0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 03   ................
;                          )
;                      )
;                      (ConcreteBuf "")
;                    )
;                )
;                (ConcreteBuf
;                  Length: 96 (0x60) bytes
;                  0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0040:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0050:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 80   ................
;                )
;            )
;            (ConcreteBuf "")
;          )
;        val:
;          (Var "arg3")
;      )
;      (SStore
;        slot:
;          (Keccak
;            (CopySlice
;              srcOffset: 0
;              dstOffset: 0
;              size:      64
;              src:
;                (WriteWord
;                  idx:
;                    0
;                  val:
;                    (WAddr
;                      (SymAddr "arg1")
;                    )
;                )
;                (ConcreteBuf
;                  Length: 64 (0x40) bytes
;                  0000:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0010:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0020:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 00   ................
;                  0030:   00 00 00 00  00 00 00 00  00 00 00 00  00 00 00 01   ................
;                )
;            )
;            (ConcreteBuf "")
;          )
;        val:
;          (Var "arg3")
;      )
;      (ConcreteStore
;        vals:
;          (0x0,0x1)
;      )
;  )
;)
;
; logic
(set-info :smt-lib-version 2.6)
(set-logic QF_AUFBV)
(set-info :source |
Generator: hevm
Application: hevm symbolic execution system
|)
(set-info :category "industrial")

; types
(define-sort Byte () (_ BitVec 8))
(define-sort Word () (_ BitVec 256))
(define-sort Addr () (_ BitVec 160))
(define-sort Buf () (Array Word Byte))

; slot -> value
(define-sort Storage () (Array Word Word))

; hash functions
(declare-fun keccak (Buf) Word)
(declare-fun sha256 (Buf) Word)
(define-fun max ((a (_ BitVec 256)) (b (_ BitVec 256))) (_ BitVec 256) (ite (bvult a b) b a))

; word indexing
(define-fun indexWord31 ((w Word)) Byte ((_ extract 7 0) w))
(define-fun indexWord30 ((w Word)) Byte ((_ extract 15 8) w))
(define-fun indexWord29 ((w Word)) Byte ((_ extract 23 16) w))
(define-fun indexWord28 ((w Word)) Byte ((_ extract 31 24) w))
(define-fun indexWord27 ((w Word)) Byte ((_ extract 39 32) w))
(define-fun indexWord26 ((w Word)) Byte ((_ extract 47 40) w))
(define-fun indexWord25 ((w Word)) Byte ((_ extract 55 48) w))
(define-fun indexWord24 ((w Word)) Byte ((_ extract 63 56) w))
(define-fun indexWord23 ((w Word)) Byte ((_ extract 71 64) w))
(define-fun indexWord22 ((w Word)) Byte ((_ extract 79 72) w))
(define-fun indexWord21 ((w Word)) Byte ((_ extract 87 80) w))
(define-fun indexWord20 ((w Word)) Byte ((_ extract 95 88) w))
(define-fun indexWord19 ((w Word)) Byte ((_ extract 103 96) w))
(define-fun indexWord18 ((w Word)) Byte ((_ extract 111 104) w))
(define-fun indexWord17 ((w Word)) Byte ((_ extract 119 112) w))
(define-fun indexWord16 ((w Word)) Byte ((_ extract 127 120) w))
(define-fun indexWord15 ((w Word)) Byte ((_ extract 135 128) w))
(define-fun indexWord14 ((w Word)) Byte ((_ extract 143 136) w))
(define-fun indexWord13 ((w Word)) Byte ((_ extract 151 144) w))
(define-fun indexWord12 ((w Word)) Byte ((_ extract 159 152) w))
(define-fun indexWord11 ((w Word)) Byte ((_ extract 167 160) w))
(define-fun indexWord10 ((w Word)) Byte ((_ extract 175 168) w))
(define-fun indexWord9 ((w Word)) Byte ((_ extract 183 176) w))
(define-fun indexWord8 ((w Word)) Byte ((_ extract 191 184) w))
(define-fun indexWord7 ((w Word)) Byte ((_ extract 199 192) w))
(define-fun indexWord6 ((w Word)) Byte ((_ extract 207 200) w))
(define-fun indexWord5 ((w Word)) Byte ((_ extract 215 208) w))
(define-fun indexWord4 ((w Word)) Byte ((_ extract 223 216) w))
(define-fun indexWord3 ((w Word)) Byte ((_ extract 231 224) w))
(define-fun indexWord2 ((w Word)) Byte ((_ extract 239 232) w))
(define-fun indexWord1 ((w Word)) Byte ((_ extract 247 240) w))
(define-fun indexWord0 ((w Word)) Byte ((_ extract 255 248) w))

; symbolic word indexing
; a bitshift based version might be more performant here...
(define-fun indexWord ((idx Word) (w Word)) Byte
  (ite (bvuge idx (_ bv32 256)) (_ bv0 8)
  (ite (= idx (_ bv31 256)) (indexWord31 w)
  (ite (= idx (_ bv30 256)) (indexWord30 w)
  (ite (= idx (_ bv29 256)) (indexWord29 w)
  (ite (= idx (_ bv28 256)) (indexWord28 w)
  (ite (= idx (_ bv27 256)) (indexWord27 w)
  (ite (= idx (_ bv26 256)) (indexWord26 w)
  (ite (= idx (_ bv25 256)) (indexWord25 w)
  (ite (= idx (_ bv24 256)) (indexWord24 w)
  (ite (= idx (_ bv23 256)) (indexWord23 w)
  (ite (= idx (_ bv22 256)) (indexWord22 w)
  (ite (= idx (_ bv21 256)) (indexWord21 w)
  (ite (= idx (_ bv20 256)) (indexWord20 w)
  (ite (= idx (_ bv19 256)) (indexWord19 w)
  (ite (= idx (_ bv18 256)) (indexWord18 w)
  (ite (= idx (_ bv17 256)) (indexWord17 w)
  (ite (= idx (_ bv16 256)) (indexWord16 w)
  (ite (= idx (_ bv15 256)) (indexWord15 w)
  (ite (= idx (_ bv14 256)) (indexWord14 w)
  (ite (= idx (_ bv13 256)) (indexWord13 w)
  (ite (= idx (_ bv12 256)) (indexWord12 w)
  (ite (= idx (_ bv11 256)) (indexWord11 w)
  (ite (= idx (_ bv10 256)) (indexWord10 w)
  (ite (= idx (_ bv9 256)) (indexWord9 w)
  (ite (= idx (_ bv8 256)) (indexWord8 w)
  (ite (= idx (_ bv7 256)) (indexWord7 w)
  (ite (= idx (_ bv6 256)) (indexWord6 w)
  (ite (= idx (_ bv5 256)) (indexWord5 w)
  (ite (= idx (_ bv4 256)) (indexWord4 w)
  (ite (= idx (_ bv3 256)) (indexWord3 w)
  (ite (= idx (_ bv2 256)) (indexWord2 w)
  (ite (= idx (_ bv1 256)) (indexWord1 w)
  (indexWord0 w)
  ))))))))))))))))))))))))))))))))
)

(define-fun readWord ((idx Word) (buf Buf)) Word
  (concat
    (select buf idx)
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000001))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000002))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000003))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000004))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000005))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000006))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000007))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000008))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000009))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000a))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000b))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000c))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000d))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000e))
    (concat (select buf (bvadd idx #x000000000000000000000000000000000000000000000000000000000000000f))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000010))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000011))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000012))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000013))
    (concat (select buf (bvadd idx #x0000000000000000000000000000000000000000000000000000000000000014))
    (conca