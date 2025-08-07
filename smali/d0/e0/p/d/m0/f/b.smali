.class public final Ld0/e0/p/d/m0/f/b;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/b$c;,
        Ld0/e0/p/d/m0/f/b$b;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/b;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/b;->j:Ld0/e0/p/d/m0/f/b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ld0/e0/p/d/m0/f/b;->id_:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/b;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/b;->memoizedSerializedSize:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/b;->id_:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1b
    :goto_1b
    const/4 v4, 0x2

    if-nez p3, :cond_90

    .line 16
    :try_start_1e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    if-eqz v5, :cond_58

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x12

    if-eq v5, v6, :cond_33

    .line 17
    invoke-virtual {p1, v5, v2}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_58

    :cond_33
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_40

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 19
    :cond_40
    iget-object v5, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    sget-object v6, Ld0/e0/p/d/m0/f/b$b;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 20
    :cond_4c
    iget v5, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

    or-int/2addr v5, v1

    iput v5, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v5

    iput v5, p0, Ld0/e0/p/d/m0/f/b;->id_:I
    :try_end_57
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_57} :catch_6b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_57} :catch_5c
    .catchall {:try_start_1e .. :try_end_57} :catchall_5a

    goto :goto_1b

    :cond_58
    :goto_58
    const/4 p3, 0x1

    goto :goto_1b

    :catchall_5a
    move-exception p1

    goto :goto_71

    :catch_5c
    move-exception p1

    .line 22
    :try_start_5d
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_6b
    move-exception p1

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_5a

    :goto_71
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_7d

    .line 24
    iget-object p2, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    .line 25
    :cond_7d
    :try_start_7d
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_89
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_89

    :catchall_81
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_89
    :goto_89
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 27
    throw p1

    :cond_90
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_9c

    .line 28
    iget-object p1, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    .line 29
    :cond_9c
    :try_start_9c
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a8
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_a8

    :catchall_a0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_a8
    :goto_a8
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/b;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b;->id_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

    return p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/b;->j:Ld0/e0/p/d/m0/f/b;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/b$c;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/b$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$c;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/b;->newBuilder()Ld0/e0/p/d/m0/f/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/b$c;->mergeFrom(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArgument(I)Ld0/e0/p/d/m0/f/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/b$b;

    return-object p1
.end method

.method public getArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->id_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->id_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 6
    :cond_2f
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ld0/e0/p/d/m0/f/b;->memoizedSerializedSize:I

    return v1
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

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
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b;->hasId()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    return v2

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b;->getArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b;->getArgument(I)Ld0/e0/p/d/m0/f/b$b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/b$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_27

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 7
    :cond_2a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/b;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/b$c;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/b;->newBuilder()Ld0/e0/p/d/m0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b;->newBuilderForType()Ld0/e0/p/d/m0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/b$c;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/b;->newBuilder(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b;->toBuilder()Ld0/e0/p/d/m0/f/b$c;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/b;->id_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    const/4 v0, 0x0

    .line 4
    :goto_f
    iget-object v1, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b;->argument_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 6
    :cond_26
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
