.class public Lcom/esotericsoftware/kryo/util/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final _unsafe:Lsun/misc/Unsafe;

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field public static directByteBufferConstr:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    sget-boolean v4, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v4, :cond_64

    .line 2
    const-class v4, Lsun/misc/Unsafe;

    const-string/jumbo v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_7a

    .line 5
    :try_start_18
    const-class v5, [B

    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_61

    int-to-long v5, v5

    .line 6
    :try_start_1f
    const-class v7, [C

    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_5e

    int-to-long v7, v7

    .line 7
    :try_start_26
    const-class v9, [S

    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v9
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_5b

    int-to-long v9, v9

    .line 8
    :try_start_2d
    const-class v11, [I

    invoke-virtual {v4, v11}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v11
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_58

    int-to-long v11, v11

    .line 9
    :try_start_34
    const-class v13, [F

    invoke-virtual {v4, v13}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v13
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_55

    int-to-long v13, v13

    .line 10
    :try_start_3b
    const-class v15, [J

    invoke-virtual {v4, v15}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v15
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_52

    int-to-long v2, v15

    .line 11
    :try_start_42
    const-class v15, [D

    invoke-virtual {v4, v15}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v15
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_87

    int-to-long v0, v15

    move-wide/from16 v16, v13

    move-wide/from16 v18, v5

    move-object v6, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    goto :goto_75

    :catch_52
    const-wide/16 v2, 0x0

    goto :goto_87

    :catch_55
    const-wide/16 v2, 0x0

    goto :goto_85

    :catch_58
    const-wide/16 v2, 0x0

    goto :goto_83

    :catch_5b
    const-wide/16 v2, 0x0

    goto :goto_81

    :catch_5e
    const-wide/16 v2, 0x0

    goto :goto_7f

    :catch_61
    const-wide/16 v2, 0x0

    goto :goto_7d

    .line 12
    :cond_64
    :try_start_64
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_66} :catch_7a

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_75
    move-wide/from16 v13, v16

    move-wide/from16 v16, v0

    goto :goto_91

    :catch_7a
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_7d
    const-wide/16 v5, 0x0

    :goto_7f
    const-wide/16 v7, 0x0

    :goto_81
    const-wide/16 v9, 0x0

    :goto_83
    const-wide/16 v11, 0x0

    :goto_85
    const-wide/16 v13, 0x0

    .line 13
    :catch_87
    :goto_87
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v5

    move-object v6, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    .line 14
    :goto_91
    sput-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    .line 15
    sput-wide v7, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    .line 16
    sput-wide v9, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    .line 17
    sput-wide v11, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    .line 18
    sput-wide v13, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    .line 19
    sput-wide v4, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    .line 20
    sput-wide v16, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    .line 21
    sput-object v6, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c6} :catch_c7

    goto :goto_ca

    :catch_c7
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    :goto_ca
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDirectBufferAt(JI)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x3

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_21

    return-object p2

    :catch_21
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot allocate ByteBuffer at a given address: "

    invoke-static {v1, p0, p1}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    check-cast p0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {p0}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 3
    check-cast p0, Lsun/misc/Cleaner;

    invoke-virtual {p0}, Lsun/misc/Cleaner;->clean()V

    :cond_15
    return-void
.end method

.method public static sortFieldsByOffset(Ljava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 2
    new-instance v1, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 5
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    goto :goto_15

    :cond_24
    return-object v0
.end method

.method public static final unsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    return-object v0
.end method
