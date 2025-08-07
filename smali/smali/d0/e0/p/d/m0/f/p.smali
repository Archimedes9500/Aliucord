.class public final Ld0/e0/p/d/m0/f/p;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/p$b;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/p;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private string_:Ld0/e0/p/d/m0/i/l;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/p$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/p$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/p;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/p;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/p;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/p;->j:Ld0/e0/p/d/m0/f/p;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/i/k;->j:Ld0/e0/p/d/m0/i/l;

    iput-object v1, v0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/p;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/p;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p2, -0x1

    .line 10
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/p;->memoizedIsInitialized:B

    .line 11
    iput p2, p0, Ld0/e0/p/d/m0/f/p;->memoizedSerializedSize:I

    .line 12
    sget-object p2, Ld0/e0/p/d/m0/i/k;->j:Ld0/e0/p/d/m0/i/l;

    iput-object p2, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_17
    :goto_17
    if-nez v1, :cond_79

    .line 15
    :try_start_19
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v3

    if-eqz v3, :cond_41

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2a

    .line 16
    invoke-virtual {p1, v3, v0}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_41

    .line 17
    :cond_2a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readBytes()Ld0/e0/p/d/m0/i/c;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eq v4, p3, :cond_3b

    .line 18
    new-instance v4, Ld0/e0/p/d/m0/i/k;

    invoke-direct {v4}, Ld0/e0/p/d/m0/i/k;-><init>()V

    iput-object v4, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    or-int/lit8 v2, v2, 0x1

    .line 19
    :cond_3b
    iget-object v4, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v4, v3}, Ld0/e0/p/d/m0/i/l;->add(Ld0/e0/p/d/m0/i/c;)V
    :try_end_40
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_40} :catch_54
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_40} :catch_45
    .catchall {:try_start_19 .. :try_end_40} :catchall_43

    goto :goto_17

    :cond_41
    :goto_41
    const/4 v1, 0x1

    goto :goto_17

    :catchall_43
    move-exception p1

    goto :goto_5a

    :catch_45
    move-exception p1

    .line 20
    :try_start_46
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_54
    move-exception p1

    .line 21
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_43

    :goto_5a
    and-int/lit8 v1, v2, 0x1

    if-ne v1, p3, :cond_66

    .line 22
    iget-object p3, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {p3}, Ld0/e0/p/d/m0/i/l;->getUnmodifiableView()Ld0/e0/p/d/m0/i/l;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    .line 23
    :cond_66
    :try_start_66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_72
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    goto :goto_72

    :catchall_6a
    move-exception p1

    .line 24
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_72
    :goto_72
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 25
    throw p1

    :cond_79
    and-int/lit8 p1, v2, 0x1

    if-ne p1, p3, :cond_85

    .line 26
    iget-object p1, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {p1}, Ld0/e0/p/d/m0/i/l;->getUnmodifiableView()Ld0/e0/p/d/m0/i/l;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    .line 27
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_91
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    goto :goto_91

    :catchall_89
    move-exception p1

    .line 28
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_91
    :goto_91
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/p;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/p;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/i/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    return-object p0
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/p;Ld0/e0/p/d/m0/i/l;)Ld0/e0/p/d/m0/i/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    return-object p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/p;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/p;->j:Ld0/e0/p/d/m0/f/p;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/p$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/p$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/p$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/p;->newBuilder()Ld0/e0/p/d/m0/f/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/p$b;->mergeFrom(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/p;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 3
    iget-object v3, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v3, v1}, Ld0/e0/p/d/m0/i/l;->getByteString(I)Ld0/e0/p/d/m0/i/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Ld0/e0/p/d/m0/i/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/p;->getStringList()Ld0/e0/p/d/m0/i/q;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld0/e0/p/d/m0/f/p;->memoizedSerializedSize:I

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringList()Ld0/e0/p/d/m0/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/p;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/p;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/p$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/p;->newBuilder()Ld0/e0/p/d/m0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/p;->newBuilderForType()Ld0/e0/p/d/m0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/p$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/p;->newBuilder(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/p;->toBuilder()Ld0/e0/p/d/m0/f/p$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/p;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/f/p;->string_:Ld0/e0/p/d/m0/i/l;

    invoke-interface {v1, v0}, Ld0/e0/p/d/m0/i/l;->getByteString(I)Ld0/e0/p/d/m0/i/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILd0/e0/p/d/m0/i/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4
    :cond_19
    iget-object v0, p0, Ld0/e0/p/d/m0/f/p;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
