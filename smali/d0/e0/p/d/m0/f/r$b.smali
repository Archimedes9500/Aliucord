.class public final Ld0/e0/p/d/m0/f/r$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/r;",
        "Ld0/e0/p/d/m0/f/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld0/e0/p/d/m0/f/q;

.field public r:I

.field public s:Ld0/e0/p/d/m0/f/q;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
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
    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->n:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/r;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r$b;->buildPartial()Ld0/e0/p/d/m0/f/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/r;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r$b;->build()Ld0/e0/p/d/m0/f/r;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/r;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/r;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/r$b;->n:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->h(Ld0/e0/p/d/m0/f/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/r$b;->o:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->i(Ld0/e0/p/d/m0/f/r;I)I

    .line 5
    iget v2, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_34

    .line 6
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    .line 7
    iget v2, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 8
    :cond_34
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->k(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_41
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->l(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4e

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4e
    iget v2, p0, Ld0/e0/p/d/m0/f/r$b;->r:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->m(Ld0/e0/p/d/m0/f/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5b

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/r;->n(Ld0/e0/p/d/m0/f/r;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_67
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->t:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/r;->o(Ld0/e0/p/d/m0/f/r;I)I

    .line 13
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_81

    .line 14
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    .line 15
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 16
    :cond_81
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/r;->q(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9b

    .line 18
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    .line 19
    iget v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 20
    :cond_9b
    iget-object v1, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/r;->s(Ld0/e0/p/d/m0/f/r;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/r;->t(Ld0/e0/p/d/m0/f/r;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/r$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/r$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/r$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r$b;->buildPartial()Ld0/e0/p/d/m0/f/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r$b;->clone()Ld0/e0/p/d/m0/f/r$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/r$b;->clone()Ld0/e0/p/d/m0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeExpandedType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r$b;->s:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/r;->getDefaultInstance()Ld0/e0/p/d/m0/f/r;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->setFlags(I)Ld0/e0/p/d/m0/f/r$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasName()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->setName(I)Ld0/e0/p/d/m0/f/r$b;

    .line 9
    :cond_21
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->j(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 11
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->j(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    .line 12
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    goto :goto_5d

    .line 13
    :cond_40
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_54

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    .line 15
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 16
    :cond_54
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->p:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->j(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getUnderlyingType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->mergeUnderlyingType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/r$b;

    .line 19
    :cond_6a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getUnderlyingTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->setUnderlyingTypeId(I)Ld0/e0/p/d/m0/f/r$b;

    .line 21
    :cond_77
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 22
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getExpandedType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->mergeExpandedType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/r$b;

    .line 23
    :cond_84
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->hasExpandedTypeId()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getExpandedTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->setExpandedTypeId(I)Ld0/e0/p/d/m0/f/r$b;

    .line 25
    :cond_91
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->p(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    .line 26
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 27
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->p(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    .line 28
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    goto :goto_ce

    .line 29
    :cond_b0
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    .line 31
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 32
    :cond_c5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->u:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->p(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_ce
    :goto_ce
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->r(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10b

    .line 34
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 35
    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->r(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    .line 36
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    goto :goto_10b

    .line 37
    :cond_ed
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_102

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    .line 39
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 40
    :cond_102
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->v:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->r(Ld0/e0/p/d/m0/f/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_10b
    :goto_10b
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/r;->u(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/r;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 45
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/r;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 46
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 47
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/r;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/f/r$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/r$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/r$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnderlyingType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/r$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    return-object p0
.end method

.method public setExpandedTypeId(I)Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->t:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->n:I

    return-object p0
.end method

.method public setName(I)Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->o:I

    return-object p0
.end method

.method public setUnderlyingTypeId(I)Ld0/e0/p/d/m0/f/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/r$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/r$b;->r:I

    return-object p0
.end method
