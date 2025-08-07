.class public final Ld0/e0/p/d/m0/f/m$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/m;",
        "Ld0/e0/p/d/m0/f/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Ld0/e0/p/d/m0/f/p;

.field public o:Ld0/e0/p/d/m0/f/o;

.field public p:Ld0/e0/p/d/m0/f/l;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/p;->getDefaultInstance()Ld0/e0/p/d/m0/f/p;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/o;->getDefaultInstance()Ld0/e0/p/d/m0/f/o;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/l;->getDefaultInstance()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/m;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m$b;->buildPartial()Ld0/e0/p/d/m0/f/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/m;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m$b;->build()Ld0/e0/p/d/m0/f/m;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/m;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/m;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/m;->h(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/m;->i(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_26

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_26
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/m;->j(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l;

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_40

    .line 7
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    .line 8
    iget v1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    .line 9
    :cond_40
    iget-object v1, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/m;->l(Ld0/e0/p/d/m0/f/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/m;->m(Ld0/e0/p/d/m0/f/m;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/m$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/m$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/m$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m$b;->buildPartial()Ld0/e0/p/d/m0/f/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m$b;->clone()Ld0/e0/p/d/m0/f/m$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/m$b;->clone()Ld0/e0/p/d/m0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/m;->getDefaultInstance()Ld0/e0/p/d/m0/f/m;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->getStrings()Ld0/e0/p/d/m0/f/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/m$b;->mergeStrings(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/m$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->getQualifiedNames()Ld0/e0/p/d/m0/f/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/m$b;->mergeQualifiedNames(Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/m$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->getPackage()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/m$b;->mergePackage(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/m$b;

    .line 11
    :cond_2e
    invoke-static {p1}, Ld0/e0/p/d/m0/f/m;->k(Ld0/e0/p/d/m0/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 12
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 13
    invoke-static {p1}, Ld0/e0/p/d/m0/f/m;->k(Ld0/e0/p/d/m0/f/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    .line 14
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    goto :goto_6b

    .line 15
    :cond_4d
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_62

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    .line 17
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    .line 18
    :cond_62
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->q:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/m;->k(Ld0/e0/p/d/m0/f/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_6b
    :goto_6b
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/m;->n(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/m;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/m;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 23
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/m;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/m;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/f/m;)Ld0/e0/p/d/m0/f/m$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/m$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/m$b;

    move-result-object p1

    return-object p1
.end method

.method public mergePackage(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    invoke-static {}, Ld0/e0/p/d/m0/f/l;->getDefaultInstance()Ld0/e0/p/d/m0/f/l;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/l;->newBuilder(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/l$b;->buildPartial()Ld0/e0/p/d/m0/f/l;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->p:Ld0/e0/p/d/m0/f/l;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    return-object p0
.end method

.method public mergeQualifiedNames(Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    invoke-static {}, Ld0/e0/p/d/m0/f/o;->getDefaultInstance()Ld0/e0/p/d/m0/f/o;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/o;->newBuilder(Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/o$b;->mergeFrom(Ld0/e0/p/d/m0/f/o;)Ld0/e0/p/d/m0/f/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/o$b;->buildPartial()Ld0/e0/p/d/m0/f/o;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->o:Ld0/e0/p/d/m0/f/o;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    return-object p0
.end method

.method public mergeStrings(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/m$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    invoke-static {}, Ld0/e0/p/d/m0/f/p;->getDefaultInstance()Ld0/e0/p/d/m0/f/p;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/p;->newBuilder(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/p$b;->mergeFrom(Ld0/e0/p/d/m0/f/p;)Ld0/e0/p/d/m0/f/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/p$b;->buildPartial()Ld0/e0/p/d/m0/f/p;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/m$b;->n:Ld0/e0/p/d/m0/f/p;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/m$b;->m:I

    return-object p0
.end method
