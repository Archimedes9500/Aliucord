.class public final Ld0/e0/p/d/m0/f/v$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/v;",
        "Ld0/e0/p/d/m0/f/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ld0/e0/p/d/m0/f/v$c;

.field public o:I

.field public p:I

.field public q:Ld0/e0/p/d/m0/f/v$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/v$c;->k:Ld0/e0/p/d/m0/f/v$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/v$b;->n:Ld0/e0/p/d/m0/f/v$c;

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/f/v$d;->j:Ld0/e0/p/d/m0/f/v$d;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/v$b;->q:Ld0/e0/p/d/m0/f/v$d;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/v;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v$b;->buildPartial()Ld0/e0/p/d/m0/f/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 4
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ld0/e0/p/d/m0/i/n;)V

    .line 5
    throw v1
.end method

.method public bridge synthetic build()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v$b;->build()Ld0/e0/p/d/m0/f/v;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/v;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/v;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/v$b;->l:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/v;->a(Ld0/e0/p/d/m0/f/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/v$b;->m:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/v;->b(Ld0/e0/p/d/m0/f/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/v$b;->n:Ld0/e0/p/d/m0/f/v$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/v;->c(Ld0/e0/p/d/m0/f/v;Ld0/e0/p/d/m0/f/v$c;)Ld0/e0/p/d/m0/f/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_34
    iget v2, p0, Ld0/e0/p/d/m0/f/v$b;->o:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/v;->d(Ld0/e0/p/d/m0/f/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_41
    iget v2, p0, Ld0/e0/p/d/m0/f/v$b;->p:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/v;->e(Ld0/e0/p/d/m0/f/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_4d
    iget-object v1, p0, Ld0/e0/p/d/m0/f/v$b;->q:Ld0/e0/p/d/m0/f/v$d;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/v;->f(Ld0/e0/p/d/m0/f/v;Ld0/e0/p/d/m0/f/v$d;)Ld0/e0/p/d/m0/f/v$d;

    .line 9
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/v;->g(Ld0/e0/p/d/m0/f/v;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/v$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/v$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/v$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v$b;->buildPartial()Ld0/e0/p/d/m0/f/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v$b;->clone()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/v$b;->clone()Ld0/e0/p/d/m0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/v;->getDefaultInstance()Ld0/e0/p/d/m0/f/v;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setVersion(I)Ld0/e0/p/d/m0/f/v$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasVersionFull()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersionFull()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setVersionFull(I)Ld0/e0/p/d/m0/f/v$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getLevel()Ld0/e0/p/d/m0/f/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setLevel(Ld0/e0/p/d/m0/f/v$c;)Ld0/e0/p/d/m0/f/v$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setErrorCode(I)Ld0/e0/p/d/m0/f/v$b;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getMessage()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setMessage(I)Ld0/e0/p/d/m0/f/v$b;

    .line 15
    :cond_48
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasVersionKind()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersionKind()Ld0/e0/p/d/m0/f/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->setVersionKind(Ld0/e0/p/d/m0/f/v$d;)Ld0/e0/p/d/m0/f/v$b;

    .line 17
    :cond_55
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/v;->h(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/v;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/v;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 19
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 20
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/v;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 21
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    :cond_20
    throw p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/v;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/f/v;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/v$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/v$b;

    move-result-object p1

    return-object p1
.end method

.method public setErrorCode(I)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/v$b;->o:I

    return-object p0
.end method

.method public setLevel(Ld0/e0/p/d/m0/f/v$c;)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/v$b;->n:Ld0/e0/p/d/m0/f/v$c;

    return-object p0
.end method

.method public setMessage(I)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/v$b;->p:I

    return-object p0
.end method

.method public setVersion(I)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/v$b;->l:I

    return-object p0
.end method

.method public setVersionFull(I)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/v$b;->m:I

    return-object p0
.end method

.method public setVersionKind(Ld0/e0/p/d/m0/f/v$d;)Ld0/e0/p/d/m0/f/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld0/e0/p/d/m0/f/v$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/v$b;->q:Ld0/e0/p/d/m0/f/v$d;

    return-object p0
.end method
