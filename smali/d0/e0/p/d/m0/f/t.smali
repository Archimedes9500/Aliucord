.class public final Ld0/e0/p/d/m0/f/t;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/t$b;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/t;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private firstNullable_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/t$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/t$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/t;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/t;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/t;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/t;->j:Ld0/e0/p/d/m0/f/t;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/t;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/t;->memoizedSerializedSize:I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    .line 13
    iput p3, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1b
    :goto_1b
    if-nez v2, :cond_8f

    .line 16
    :try_start_1d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v4

    if-eqz v4, :cond_57

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3e

    const/16 v5, 0x10

    if-eq v4, v5, :cond_32

    .line 17
    invoke-virtual {p1, v4, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_57

    .line 18
    :cond_32
    iget v4, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

    or-int/2addr v4, v0

    iput v4, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    goto :goto_1b

    :cond_3e
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_4b

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 21
    :cond_4b
    iget-object v4, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    sget-object v5, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v5, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_56} :catch_6a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_56} :catch_5b
    .catchall {:try_start_1d .. :try_end_56} :catchall_59

    goto :goto_1b

    :cond_57
    :goto_57
    const/4 v2, 0x1

    goto :goto_1b

    :catchall_59
    move-exception p1

    goto :goto_70

    :catch_5b
    move-exception p1

    .line 22
    :try_start_5c
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_6a
    move-exception p1

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_59

    :goto_70
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_7c

    .line 24
    iget-object p2, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    .line 25
    :cond_7c
    :try_start_7c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_88
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    goto :goto_88

    :catchall_80
    move-exception p1

    .line 26
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_88
    :goto_88
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 27
    throw p1

    :cond_8f
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_9b

    .line 28
    iget-object p1, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    .line 29
    :cond_9b
    :try_start_9b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_a7
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a7

    :catchall_9f
    move-exception p1

    .line 30
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_a7
    :goto_a7
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/t;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    return p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

    return p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/t;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/t;->j:Ld0/e0/p/d/m0/f/t;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/t$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/t$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/t$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->newBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFirstNullable()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/t;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget-object v2, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_21

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4
    :cond_21
    iget v0, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2e
    iget-object v0, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/t;->memoizedSerializedSize:I

    return v0
.end method

.method public getType(I)Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    return-object v0
.end method

.method public hasFirstNullable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

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
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/t;->getTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/t;->getType(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

    return v2

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_21
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/t;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/t$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->newBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/t;->newBuilderForType()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/t$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/t;->newBuilder(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/t;->toBuilder()Ld0/e0/p/d/m0/f/t$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/t;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/f/t;->type_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4
    :cond_1b
    iget v0, p0, Ld0/e0/p/d/m0/f/t;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_26

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/t;->firstNullable_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_26
    iget-object v0, p0, Ld0/e0/p/d/m0/f/t;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
