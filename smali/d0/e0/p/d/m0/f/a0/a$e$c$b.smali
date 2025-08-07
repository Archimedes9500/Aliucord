.class public final Ld0/e0/p/d/m0/f/a0/a$e$c$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/a0/a$e$c;",
        "Ld0/e0/p/d/m0/f/a0/a$e$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
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
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->l:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->n:Ljava/lang/Object;

    .line 4
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$e$c$c;->j:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->o:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/a0/a$e$c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$e$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->build()Ld0/e0/p/d/m0/f/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/a0/a$e$c;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$c;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->l:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->c(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->m:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->d(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->n:Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e$c;->f(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_33
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->o:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->g(Ld0/e0/p/d/m0/f/a0/a$e$c;Ld0/e0/p/d/m0/f/a0/a$e$c$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    .line 7
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    .line 8
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    .line 9
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 10
    :cond_4d
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->i(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    .line 12
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    .line 13
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 14
    :cond_67
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->k(Ld0/e0/p/d/m0/f/a0/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/a0/a$e$c;->a(Ld0/e0/p/d/m0/f/a0/a$e$c;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->clone()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->clone()Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getRange()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->setRange(I)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasPredefinedIndex()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getPredefinedIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->setPredefinedIndex(I)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasString()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 10
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 11
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->e(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->n:Ljava/lang/Object;

    .line 12
    :cond_33
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->getOperation()Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->setOperation(Ld0/e0/p/d/m0/f/a0/a$e$c$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    .line 14
    :cond_40
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->h(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 15
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 16
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->h(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    .line 17
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    goto :goto_7d

    .line 18
    :cond_5f
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_74

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    .line 20
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 21
    :cond_74
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->p:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->h(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7d
    :goto_7d
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->j(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 23
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 24
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->j(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    .line 25
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    goto :goto_ba

    .line 26
    :cond_9c
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    .line 28
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 29
    :cond_b1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->q:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->j(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e$c;->b(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/a0/a$e$c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$e$c;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 33
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/a0/a$e$c;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 34
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 35
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$e$c;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public setOperation(Ld0/e0/p/d/m0/f/a0/a$e$c$c;)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->o:Ld0/e0/p/d/m0/f/a0/a$e$c$c;

    return-object p0
.end method

.method public setPredefinedIndex(I)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->m:I

    return-object p0
.end method

.method public setRange(I)Ld0/e0/p/d/m0/f/a0/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$e$c$b;->l:I

    return-object p0
.end method
