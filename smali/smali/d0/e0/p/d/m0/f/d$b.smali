.class public final Ld0/e0/p/d/m0/f/d$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/d;",
        "Ld0/e0/p/d/m0/f/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->n:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/d;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d$b;->buildPartial()Ld0/e0/p/d/m0/f/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/d;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d$b;->build()Ld0/e0/p/d/m0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/d;
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/d;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 3
    :goto_e
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->n:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/d;->h(Ld0/e0/p/d/m0/f/d;I)I

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_27

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    .line 7
    :cond_27
    iget-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/d;->j(Ld0/e0/p/d/m0/f/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_40

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    .line 10
    iget v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    .line 11
    :cond_40
    iget-object v1, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/d;->l(Ld0/e0/p/d/m0/f/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/d;->m(Ld0/e0/p/d/m0/f/d;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/d$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/d$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/d$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d$b;->buildPartial()Ld0/e0/p/d/m0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d$b;->clone()Ld0/e0/p/d/m0/f/d$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/d$b;->clone()Ld0/e0/p/d/m0/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/d;->getDefaultInstance()Ld0/e0/p/d/m0/f/d;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/d;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/d$b;->setFlags(I)Ld0/e0/p/d/m0/f/d$b;

    .line 7
    :cond_14
    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->i(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->i(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    .line 10
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    goto :goto_50

    .line 11
    :cond_33
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_47

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    .line 13
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    .line 14
    :cond_47
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->o:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->i(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_50
    :goto_50
    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->k(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 17
    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->k(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    .line 18
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    goto :goto_8c

    .line 19
    :cond_6f
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_83

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    .line 21
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    .line 22
    :cond_83
    iget-object v0, p0, Ld0/e0/p/d/m0/f/d$b;->p:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->k(Ld0/e0/p/d/m0/f/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_8c
    :goto_8c
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 24
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/d;->n(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/d;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/d;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 26
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 27
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/d;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 28
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/d;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/f/d;)Ld0/e0/p/d/m0/f/d$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/d$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/d$b;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/d$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/d$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/d$b;->n:I

    return-object p0
.end method
