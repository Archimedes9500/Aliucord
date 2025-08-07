.class public final Ld0/e0/p/d/m0/f/m;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/m;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private package_:Ld0/e0/p/d/m0/f/l;

.field private qualifiedNames_:Ld0/e0/p/d/m0/f/o;

.field private strings_:Ld0/e0/p/d/m0/f/p;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/m$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/m$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/m;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/m;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/m;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/m;->j:Ld0/e0/p/d/m0/f/m;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/m;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/m;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/m;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->o()V

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_16
    :goto_16
    const/16 v4, 0x8

    if-nez v2, :cond_104

    .line 15
    :try_start_1a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    if-eqz v5, :cond_c8

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_a1

    const/16 v6, 0x12

    if-eq v5, v6, :cond_79

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_52

    const/16 v6, 0x22

    if-eq v5, v6, :cond_39

    .line 16
    invoke-virtual {p0, p1, v1, p2, v5}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_c8

    :cond_39
    and-int/lit8 v5, v3, 0x8

    if-eq v5, v4, :cond_46

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    .line 18
    :cond_46
    iget-object v5, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    sget-object v6, Ld0/e0/p/d/m0/f/c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 19
    :cond_52
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5e

    .line 20
    iget-object v5, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/l;->toBuilder()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v7

    .line 21
    :cond_5e
    sget-object v5, Ld0/e0/p/d/m0/f/l;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v5, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/f/l;

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    if-eqz v7, :cond_73

    .line 22
    invoke-virtual {v7, v5}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    .line 23
    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/l$b;->buildPartial()Ld0/e0/p/d/m0/f/l;

    move-result-object v5

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    .line 24
    :cond_73
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    goto :goto_16

    .line 25
    :cond_79
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_85

    .line 26
    iget-object v5, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/o;->toBuilder()Ld0/e0/p/d/m0/f/o$b;

    move-result-object v7

    .line 27
    :cond_85
    sget-object v5, Ld0/e0/p/d/m0/f/o;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v5, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/f/o;

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    if-eqz v7, :cond_9a

    .line 28
    invoke-virtual {v7, v5}, Ld0/e0/p/d/m0/f/o$b;->mergeFrom(Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/o$b;

    .line 29
    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/o$b;->buildPartial()Ld0/e0/p/d/m0/f/o;

    move-result-object v5

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    .line 30
    :cond_9a
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    goto/16 :goto_16

    .line 31
    :cond_a1
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_ac

    .line 32
    iget-object v5, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/p;->toBuilder()Ld0/e0/p/d/m0/f/p$b;

    move-result-object v7

    .line 33
    :cond_ac
    sget-object v5, Ld0/e0/p/d/m0/f/p;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v5, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/f/p;

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    if-eqz v7, :cond_c1

    .line 34
    invoke-virtual {v7, v5}, Ld0/e0/p/d/m0/f/p$b;->mergeFrom(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;

    .line 35
    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/p$b;->buildPartial()Ld0/e0/p/d/m0/f/p;

    move-result-object v5

    iput-object v5, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    .line 36
    :cond_c1
    iget v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    or-int/2addr v5, v0

    iput v5, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I
    :try_end_c6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_c6} :catch_dc
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_c6} :catch_cd
    .catchall {:try_start_1a .. :try_end_c6} :catchall_cb

    goto/16 :goto_16

    :cond_c8
    :goto_c8
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_cb
    move-exception p1

    goto :goto_e2

    :catch_cd
    move-exception p1

    .line 37
    :try_start_ce
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_dc
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_e2
    .catchall {:try_start_ce .. :try_end_e2} :catchall_cb

    :goto_e2
    and-int/lit8 p2, v3, 0x8

    if-ne p2, v4, :cond_ee

    .line 39
    iget-object p2, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    .line 40
    :cond_ee
    :try_start_ee
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_fa
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f2

    goto :goto_fa

    :catchall_f2
    move-exception p1

    .line 41
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_fa
    :goto_fa
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_104
    and-int/lit8 p1, v3, 0x8

    if-ne p1, v4, :cond_110

    .line 43
    iget-object p1, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    .line 44
    :cond_110
    :try_start_110
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_11c
    .catchall {:try_start_110 .. :try_end_113} :catchall_114

    goto :goto_11c

    :catchall_114
    move-exception p1

    .line 45
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_11c
    :goto_11c
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 46
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/m;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/m;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/m;->j:Ld0/e0/p/d/m0/f/m;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    return-object p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    return-object p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    return p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/m$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/m$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/m$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/m;->newBuilder()Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/m;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/m;

    return-object p0
.end method


# virtual methods
.method public getClass_(I)Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/c;

    return-object p1
.end method

.method public getClass_Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClass_List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/m;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/m;->j:Ld0/e0/p/d/m0/f/m;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/m;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ld0/e0/p/d/m0/f/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    return-object v0
.end method

.method public getQualifiedNames()Ld0/e0/p/d/m0/f/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget v1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_31

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_31
    :goto_31
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_49

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 10
    :cond_49
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Ld0/e0/p/d/m0/f/m;->memoizedSerializedSize:I

    return v0
.end method

.method public getStrings()Ld0/e0/p/d/m0/f/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    return-object v0
.end method

.method public hasPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasQualifiedNames()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStrings()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->getQualifiedNames()Ld0/e0/p/d/m0/f/o;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    return v2

    .line 5
    :cond_1d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->getPackage()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_30

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    return v2

    :cond_30
    const/4 v0, 0x0

    .line 8
    :goto_31
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->getClass_Count()I

    move-result v3

    if-ge v0, v3, :cond_47

    .line 9
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/m;->getClass_(I)Ld0/e0/p/d/m0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_44

    .line 10
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    return v2

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 11
    :cond_47
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_50

    .line 12
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    return v2

    .line 13
    :cond_50
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/m;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/m$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/m;->newBuilder()Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->newBuilderForType()Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/p;->getDefaultInstance()Ld0/e0/p/d/m0/f/p;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/o;->getDefaultInstance()Ld0/e0/p/d/m0/f/o;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/l;->getDefaultInstance()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    return-void
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/m$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/m;->newBuilder(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->toBuilder()Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m;->strings_:Ld0/e0/p/d/m0/f/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 5
    :cond_12
    iget v1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m;->qualifiedNames_:Ld0/e0/p/d/m0/f/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 7
    :cond_1d
    iget v1, p0, Ld0/e0/p/d/m0/f/m;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ld0/e0/p/d/m0/f/m;->package_:Ld0/e0/p/d/m0/f/l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_29
    const/4 v1, 0x0

    .line 9
    :goto_2a
    iget-object v3, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_40

    .line 10
    iget-object v3, p0, Ld0/e0/p/d/m0/f/m;->class__:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
