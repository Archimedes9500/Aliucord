.class public final Ld0/e0/p/d/m0/f/l;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/l;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Ld0/e0/p/d/m0/f/t;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private versionRequirementTable_:Ld0/e0/p/d/m0/f/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/l$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/l$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/l;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/l;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/l;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/l;->j:Ld0/e0/p/d/m0/f/l;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/l;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/l;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/l;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->r()V

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
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_12b

    .line 15
    :try_start_1a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v6

    if-eqz v6, :cond_d7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_bd

    const/16 v7, 0x22

    if-eq v6, v7, :cond_a3

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_89

    const/16 v7, 0xf2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_63

    const/16 v7, 0x102

    if-eq v6, v7, :cond_3d

    .line 16
    invoke-virtual {p0, p1, v1, p2, v6}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_d7

    .line 17
    :cond_3d
    iget v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_48

    .line 18
    iget-object v6, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/w;->toBuilder()Ld0/e0/p/d/m0/f/w$b;

    move-result-object v8

    .line 19
    :cond_48
    sget-object v6, Ld0/e0/p/d/m0/f/w;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/f/w;

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    if-eqz v8, :cond_5d

    .line 20
    invoke-virtual {v8, v6}, Ld0/e0/p/d/m0/f/w$b;->mergeFrom(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w$b;

    .line 21
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/w$b;->buildPartial()Ld0/e0/p/d/m0/f/w;

    move-result-object v6

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    .line 22
    :cond_5d
    iget v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    or-int/2addr v6, v4

    iput v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    goto :goto_16

    .line 23
    :cond_63
    iget v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_6e

    .line 24
    iget-object v6, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/t;->toBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v8

    .line 25
    :cond_6e
    sget-object v6, Ld0/e0/p/d/m0/f/t;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/f/t;

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    if-eqz v8, :cond_83

    .line 26
    invoke-virtual {v8, v6}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    .line 27
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object v6

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 28
    :cond_83
    iget v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    or-int/2addr v6, v0

    iput v6, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    goto :goto_16

    :cond_89
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v5, :cond_96

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 30
    :cond_96
    iget-object v6, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_a3
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_b0

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 32
    :cond_b0
    iget-object v6, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/n;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_bd
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v0, :cond_ca

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 34
    :cond_ca
    iget-object v6, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_d5} :catch_eb
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_d5} :catch_dc
    .catchall {:try_start_1a .. :try_end_d5} :catchall_da

    goto/16 :goto_16

    :cond_d7
    :goto_d7
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_da
    move-exception p1

    goto :goto_f1

    :catch_dc
    move-exception p1

    .line 35
    :try_start_dd
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_eb
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_f1
    .catchall {:try_start_dd .. :try_end_f1} :catchall_da

    :goto_f1
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_fd

    .line 37
    iget-object p2, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    :cond_fd
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_109

    .line 38
    iget-object p2, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    :cond_109
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_115

    .line 39
    iget-object p2, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    .line 40
    :cond_115
    :try_start_115
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_121
    .catchall {:try_start_115 .. :try_end_118} :catchall_119

    goto :goto_121

    :catchall_119
    move-exception p1

    .line 41
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_121
    :goto_121
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_12b
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_137

    .line 43
    iget-object p1, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    :cond_137
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_143

    .line 44
    iget-object p1, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    :cond_143
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_14f

    .line 45
    iget-object p1, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    .line 46
    :cond_14f
    :try_start_14f
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_152} :catch_15b
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    goto :goto_15b

    :catchall_153
    move-exception p1

    .line 47
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_15b
    :goto_15b
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 48
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/l;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/l;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/l;->j:Ld0/e0/p/d/m0/f/l;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/l$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/l$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/l$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/l;->newBuilder()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    return p1
.end method

.method public static parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/l;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/l;

    return-object p0
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/l;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/l;->j:Ld0/e0/p/d/m0/f/l;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(I)Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/i;

    return-object p1
.end method

.method public getFunctionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(I)Ld0/e0/p/d/m0/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/n;

    return-object p1
.end method

.method public getPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/l;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    .line 4
    :goto_23
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6
    :cond_3c
    :goto_3c
    iget-object v1, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 8
    :cond_55
    iget v0, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_64

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_64
    iget v0, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_73

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_73
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    iget-object v1, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ld0/e0/p/d/m0/f/l;->memoizedSerializedSize:I

    return v1
.end method

.method public getTypeAlias(I)Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/r;

    return-object p1
.end method

.method public getTypeAliasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAliasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object v0
.end method

.method public hasTypeTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasVersionRequirementTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l;->getFunction(I)Ld0/e0/p/d/m0/f/i;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    .line 5
    :goto_22
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_38

    .line 6
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l;->getProperty(I)Ld0/e0/p/d/m0/f/n;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_35

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v2

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_38
    const/4 v0, 0x0

    .line 8
    :goto_39
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_4f

    .line 9
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l;->getTypeAlias(I)Ld0/e0/p/d/m0/f/r;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 10
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v2

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 11
    :cond_4f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_62

    .line 13
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v2

    .line 14
    :cond_62
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v2

    .line 16
    :cond_6b
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/l;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/l$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/l;->newBuilder()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->newBuilderForType()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/w;->getDefaultInstance()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-void
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/l$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/l;->newBuilder(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->toBuilder()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Ld0/e0/p/d/m0/f/l;->function_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    const/4 v2, 0x0

    .line 5
    :goto_21
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_38

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Ld0/e0/p/d/m0/f/l;->property_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 7
    :cond_38
    :goto_38
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Ld0/e0/p/d/m0/f/l;->typeAlias_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 9
    :cond_4f
    iget v1, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5c

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 11
    :cond_5c
    iget v1, p0, Ld0/e0/p/d/m0/f/l;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_69

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_69
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 14
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
