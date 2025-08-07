.class public final Ld0/e0/p/d/m0/f/h$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/h;",
        "Ld0/e0/p/d/m0/f/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ld0/e0/p/d/m0/f/h$c;

.field public o:Ld0/e0/p/d/m0/f/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/h$c;->j:Ld0/e0/p/d/m0/f/h$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->n:Ld0/e0/p/d/m0/f/h$c;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/h;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h$b;->buildPartial()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/h;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h$b;->build()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/h;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/h;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/h$b;->l:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/h;->a(Ld0/e0/p/d/m0/f/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/h$b;->m:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/h;->b(Ld0/e0/p/d/m0/f/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/h$b;->n:Ld0/e0/p/d/m0/f/h$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/h;->c(Ld0/e0/p/d/m0/f/h;Ld0/e0/p/d/m0/f/h$c;)Ld0/e0/p/d/m0/f/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_34
    iget-object v2, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/h;->d(Ld0/e0/p/d/m0/f/h;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_40

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_40
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->p:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/h;->e(Ld0/e0/p/d/m0/f/h;I)I

    .line 8
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5a

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    .line 10
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 11
    :cond_5a
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/h;->g(Ld0/e0/p/d/m0/f/h;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_74

    .line 13
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    .line 14
    iget v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 15
    :cond_74
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/h;->i(Ld0/e0/p/d/m0/f/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/h;->j(Ld0/e0/p/d/m0/f/h;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/h$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/h$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/h$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h$b;->buildPartial()Ld0/e0/p/d/m0/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h$b;->clone()Ld0/e0/p/d/m0/f/h$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h$b;->clone()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/h;->getDefaultInstance()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->setFlags(I)Ld0/e0/p/d/m0/f/h$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->hasValueParameterReference()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->getValueParameterReference()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->setValueParameterReference(I)Ld0/e0/p/d/m0/f/h$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->hasConstantValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->getConstantValue()Ld0/e0/p/d/m0/f/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->setConstantValue(Ld0/e0/p/d/m0/f/h$c;)Ld0/e0/p/d/m0/f/h$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->getIsInstanceType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->mergeIsInstanceType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/h$b;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->hasIsInstanceTypeId()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h;->getIsInstanceTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->setIsInstanceTypeId(I)Ld0/e0/p/d/m0/f/h$b;

    .line 15
    :cond_48
    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->f(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 17
    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->f(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    .line 18
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    goto :goto_85

    .line 19
    :cond_67
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7c

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    .line 21
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 22
    :cond_7c
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->q:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->f(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_85
    :goto_85
    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->h(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    .line 24
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 25
    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->h(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    .line 26
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    goto :goto_c2

    .line 27
    :cond_a4
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b9

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    .line 29
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 30
    :cond_b9
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->r:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->h(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_c2
    :goto_c2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/h;->k(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/h;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 34
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/h;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 35
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 36
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/h;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeIsInstanceType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/h$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h$b;->o:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    return-object p0
.end method

.method public setConstantValue(Ld0/e0/p/d/m0/f/h$c;)Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h$b;->n:Ld0/e0/p/d/m0/f/h$c;

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/h$b;->l:I

    return-object p0
.end method

.method public setIsInstanceTypeId(I)Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/h$b;->p:I

    return-object p0
.end method

.method public setValueParameterReference(I)Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/h$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/h$b;->m:I

    return-object p0
.end method
