.class public final Ld0/e0/p/d/m0/f/f;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/f$b;,
        Ld0/e0/p/d/m0/f/f$d;,
        Ld0/e0/p/d/m0/f/f$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/f;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Ld0/e0/p/d/m0/f/f$c;

.field private kind_:Ld0/e0/p/d/m0/f/f$d;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/f$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/f$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/f;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/f;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/f;->j:Ld0/e0/p/d/m0/f/f;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/f;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/f;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

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
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/f;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->h()V

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

    if-nez v2, :cond_e5

    .line 15
    :try_start_19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    if-eqz v5, :cond_ac

    const/16 v6, 0x8

    if-eq v5, v6, :cond_91

    const/16 v6, 0x12

    if-eq v5, v6, :cond_78

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_51

    const/16 v6, 0x20

    if-eq v5, v6, :cond_37

    .line 16
    invoke-virtual {p1, v5, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_ac

    .line 17
    :cond_37
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v6

    .line 18
    invoke-static {v6}, Ld0/e0/p/d/m0/f/f$d;->valueOf(I)Ld0/e0/p/d/m0/f/f$d;

    move-result-object v7

    if-nez v7, :cond_48

    .line 19
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 20
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_16

    .line 21
    :cond_48
    iget v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    .line 22
    iput-object v7, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    goto :goto_16

    :cond_51
    const/4 v5, 0x0

    .line 23
    iget v6, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_5d

    .line 24
    iget-object v5, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/h;->toBuilder()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v5

    .line 25
    :cond_5d
    sget-object v6, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/f/h;

    iput-object v6, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    if-eqz v5, :cond_72

    .line 26
    invoke-virtual {v5, v6}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    .line 27
    invoke-virtual {v5}, Ld0/e0/p/d/m0/f/h$b;->buildPartial()Ld0/e0/p/d/m0/f/h;

    move-result-object v5

    iput-object v5, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    .line 28
    :cond_72
    iget v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    goto :goto_16

    :cond_78
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_85

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 30
    :cond_85
    iget-object v5, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    sget-object v6, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 31
    :cond_91
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v6

    .line 32
    invoke-static {v6}, Ld0/e0/p/d/m0/f/f$c;->valueOf(I)Ld0/e0/p/d/m0/f/f$c;

    move-result-object v7

    if-nez v7, :cond_a3

    .line 33
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 34
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_16

    .line 35
    :cond_a3
    iget v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    or-int/2addr v5, v0

    iput v5, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    .line 36
    iput-object v7, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;
    :try_end_aa
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_aa} :catch_c0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_aa} :catch_b1
    .catchall {:try_start_19 .. :try_end_aa} :catchall_af

    goto/16 :goto_16

    :cond_ac
    :goto_ac
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_af
    move-exception p1

    goto :goto_c6

    :catch_b1
    move-exception p1

    .line 37
    :try_start_b2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_c0
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_c6
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_af

    :goto_c6
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_d2

    .line 39
    iget-object p2, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    .line 40
    :cond_d2
    :try_start_d2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_de
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    goto :goto_de

    :catchall_d6
    move-exception p1

    .line 41
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_de
    :goto_de
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 42
    throw p1

    :cond_e5
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_f1

    .line 43
    iget-object p1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    .line 44
    :cond_f1
    :try_start_f1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_fd
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    goto :goto_fd

    :catchall_f5
    move-exception p1

    .line 45
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_fd
    :goto_fd
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/f;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/f$c;)Ld0/e0/p/d/m0/f/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;

    return-object p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    return-object p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/f$d;)Ld0/e0/p/d/m0/f/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    return-object p1
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/f/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    return p1
.end method

.method public static synthetic g(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/f;->j:Ld0/e0/p/d/m0/f/f;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/f$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/f$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/f;->newBuilder()Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConclusionOfConditionalEffect()Ld0/e0/p/d/m0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    return-object v0
.end method

.method public getEffectConstructorArgument(I)Ld0/e0/p/d/m0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/h;

    return-object p1
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEffectType()Ld0/e0/p/d/m0/f/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/f/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 4
    :goto_1a
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_33

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 6
    :cond_33
    iget v1, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_40

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_40
    iget v1, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_51

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_51
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Ld0/e0/p/d/m0/f/f;->memoizedSerializedSize:I

    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/f$c;->j:Ld0/e0/p/d/m0/f/f$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/h;->getDefaultInstance()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/f/f$d;->j:Ld0/e0/p/d/m0/f/f$d;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    return-void
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

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

.method public hasEffectType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasKind()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->getEffectConstructorArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/f;->getEffectConstructorArgument(I)Ld0/e0/p/d/m0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->getConclusionOfConditionalEffect()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_34

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    return v2

    .line 8
    :cond_34
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/f;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/f;->newBuilder()Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->newBuilderForType()Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/f;->newBuilder(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->toBuilder()Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->effectType_:Ld0/e0/p/d/m0/f/f$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_12
    const/4 v0, 0x0

    .line 4
    :goto_13
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2a

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 6
    :cond_2a
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f;->conclusionOfConditionalEffect_:Ld0/e0/p/d/m0/f/h;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 8
    :cond_35
    iget v0, p0, Ld0/e0/p/d/m0/f/f;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_44

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->kind_:Ld0/e0/p/d/m0/f/f$d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10
    :cond_44
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
