.class public final Ld0/e0/p/d/m0/f/u$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/u;",
        "Ld0/e0/p/d/m0/f/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Ld0/e0/p/d/m0/f/q;

.field public q:I

.field public r:Ld0/e0/p/d/m0/f/q;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/u;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u$b;->buildPartial()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/u;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u$b;->build()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/u;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/u;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/u$b;->n:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/u;->h(Ld0/e0/p/d/m0/f/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/u$b;->o:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/u;->i(Ld0/e0/p/d/m0/f/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/u;->j(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_34
    iget v2, p0, Ld0/e0/p/d/m0/f/u$b;->q:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/u;->k(Ld0/e0/p/d/m0/f/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_41
    iget-object v2, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/u;->l(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_4d
    iget v1, p0, Ld0/e0/p/d/m0/f/u$b;->s:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/u;->m(Ld0/e0/p/d/m0/f/u;I)I

    .line 9
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/u;->n(Ld0/e0/p/d/m0/f/u;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/u$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/u$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/u$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u$b;->buildPartial()Ld0/e0/p/d/m0/f/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u$b;->clone()Ld0/e0/p/d/m0/f/u$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/u$b;->clone()Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/u;->getDefaultInstance()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->setFlags(I)Ld0/e0/p/d/m0/f/u$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasName()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->setName(I)Ld0/e0/p/d/m0/f/u$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->mergeType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/u$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->setTypeId(I)Ld0/e0/p/d/m0/f/u$b;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getVarargElementType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->mergeVarargElementType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/u$b;

    .line 15
    :cond_48
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->hasVarargElementTypeId()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u;->getVarargElementTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->setVarargElementTypeId(I)Ld0/e0/p/d/m0/f/u$b;

    .line 17
    :cond_55
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 18
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/u;->o(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/u;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/u;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 21
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/u;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 22
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/u;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/u$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/u$b;->p:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    return-object p0
.end method

.method public mergeVarargElementType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/u$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/u$b;->r:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->n:I

    return-object p0
.end method

.method public setName(I)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->o:I

    return-object p0
.end method

.method public setTypeId(I)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->q:I

    return-object p0
.end method

.method public setVarargElementTypeId(I)Ld0/e0/p/d/m0/f/u$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld0/e0/p/d/m0/f/u$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/u$b;->s:I

    return-object p0
.end method
