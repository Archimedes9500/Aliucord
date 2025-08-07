.class public abstract Ld0/e0/p/d/m0/i/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ld0/e0/p/d/m0/i/n;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/i/p<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/i/e;->getEmptyRegistry()Ld0/e0/p/d/m0/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/i/a;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/i/a;

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ld0/e0/p/d/m0/i/n;)V

    goto :goto_1a

    .line 5
    :cond_15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ld0/e0/p/d/m0/i/n;)V

    .line 6
    :goto_1a
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_23
    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ld0/e0/p/d/m0/i/e;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/b;->parsePartialDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/b;->a(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/b;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ld0/e0/p/d/m0/i/e;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/b;->parsePartialFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/b;->a(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ld0/e0/p/d/m0/i/e;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_9
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_17

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/i/a$a$a;

    invoke-direct {v1, p1, v0}, Ld0/e0/p/d/m0/i/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Ld0/e0/p/d/m0/i/b;->parsePartialFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ld0/e0/p/d/m0/i/e;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/i/d;->newInstance(Ljava/io/InputStream;)Ld0/e0/p/d/m0/i/d;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/i/n;

    const/4 v0, 0x0

    .line 3
    :try_start_b
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/i/d;->checkLastTagWas(I)V
    :try_end_e
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
