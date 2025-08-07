.class public final Ld0/e0/p/d/m0/f/q$b$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/q$b;",
        "Ld0/e0/p/d/m0/f/q$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ld0/e0/p/d/m0/f/q$b$c;

.field public m:Ld0/e0/p/d/m0/f/q;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/q$b$c;->l:Ld0/e0/p/d/m0/f/q$b$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->l:Ld0/e0/p/d/m0/f/q$b$c;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/q$b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b$b;->buildPartial()Ld0/e0/p/d/m0/f/q$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q$b;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b$b;->build()Ld0/e0/p/d/m0/f/q$b;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/q$b;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/q$b;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$b$b;->l:Ld0/e0/p/d/m0/f/q$b$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q$b;->a(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/f/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q$b;->b(Ld0/e0/p/d/m0/f/q$b;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_26
    iget v1, p0, Ld0/e0/p/d/m0/f/q$b$b;->n:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/q$b;->c(Ld0/e0/p/d/m0/f/q$b;I)I

    .line 6
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/q$b;->d(Ld0/e0/p/d/m0/f/q$b;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/q$b$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/q$b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$b$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b$b;->buildPartial()Ld0/e0/p/d/m0/f/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b$b;->clone()Ld0/e0/p/d/m0/f/q$b$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$b$b;->clone()Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q$b;->getDefaultInstance()Ld0/e0/p/d/m0/f/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->hasProjection()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->getProjection()Ld0/e0/p/d/m0/f/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$b$b;->setProjection(Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/f/q$b$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$b$b;->mergeType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$b$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$b;->getTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$b$b;->setTypeId(I)Ld0/e0/p/d/m0/f/q$b$b;

    .line 11
    :cond_2e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/q$b;->e(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/q$b;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q$b;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 14
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/q$b;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 15
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/q$b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/q$b;)Ld0/e0/p/d/m0/f/q$b$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/q$b$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->m:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    return-object p0
.end method

.method public setProjection(Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->l:Ld0/e0/p/d/m0/f/q$b$c;

    return-object p0
.end method

.method public setTypeId(I)Ld0/e0/p/d/m0/f/q$b$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/q$b$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$b$b;->n:I

    return-object p0
.end method
