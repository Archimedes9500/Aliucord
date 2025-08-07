.class public final Ld0/e0/p/d/m0/f/q$c;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/q;",
        "Ld0/e0/p/d/m0/f/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Ld0/e0/p/d/m0/f/q;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ld0/e0/p/d/m0/f/q;

.field public x:I

.field public y:Ld0/e0/p/d/m0/f/q;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/q;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$c;->build()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/q;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/q;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    .line 4
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 5
    :cond_1b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->i(Ld0/e0/p/d/m0/f/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    .line 6
    :goto_27
    iget-boolean v2, p0, Ld0/e0/p/d/m0/f/q$c;->o:Z

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->j(Ld0/e0/p/d/m0/f/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_33

    or-int/lit8 v3, v3, 0x2

    .line 7
    :cond_33
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->p:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->k(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_40

    or-int/lit8 v3, v3, 0x4

    .line 8
    :cond_40
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->l(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4d

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_4d
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->r:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->m(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5a

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5a
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->s:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->n(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_67

    or-int/lit8 v3, v3, 0x20

    .line 11
    :cond_67
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->t:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->o(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_74

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_74
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->u:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->p(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_81

    or-int/lit16 v3, v3, 0x80

    .line 13
    :cond_81
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->v:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->q(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_8e

    or-int/lit16 v3, v3, 0x100

    .line 14
    :cond_8e
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->r(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_9b

    or-int/lit16 v3, v3, 0x200

    .line 15
    :cond_9b
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->x:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->s(Ld0/e0/p/d/m0/f/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_a8

    or-int/lit16 v3, v3, 0x400

    .line 16
    :cond_a8
    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->t(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_b5

    or-int/lit16 v3, v3, 0x800

    .line 17
    :cond_b5
    iget v2, p0, Ld0/e0/p/d/m0/f/q$c;->z:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/q;->u(Ld0/e0/p/d/m0/f/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c1

    or-int/lit16 v3, v3, 0x1000

    .line 18
    :cond_c1
    iget v1, p0, Ld0/e0/p/d/m0/f/q$c;->A:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/q;->v(Ld0/e0/p/d/m0/f/q;I)I

    .line 19
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/q;->w(Ld0/e0/p/d/m0/f/q;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/q$c;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/q$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/q$c;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$c;->clone()Ld0/e0/p/d/m0/f/q$c;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/q$c;->clone()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    return-object v0
.end method

.method public mergeAbbreviatedType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->y:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    return-object p0
.end method

.method public mergeFlexibleUpperBound(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->q:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-static {p1}, Ld0/e0/p/d/m0/f/q;->h(Ld0/e0/p/d/m0/f/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/f/q;->h(Ld0/e0/p/d/m0/f/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    .line 8
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    goto :goto_43

    .line 9
    :cond_26
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3a

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    .line 11
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 12
    :cond_3a
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->n:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/q;->h(Ld0/e0/p/d/m0/f/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_43
    :goto_43
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasNullable()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getNullable()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setNullable(Z)Ld0/e0/p/d/m0/f/q$c;

    .line 15
    :cond_50
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasFlexibleTypeCapabilitiesId()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlexibleTypeCapabilitiesId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setFlexibleTypeCapabilitiesId(I)Ld0/e0/p/d/m0/f/q$c;

    .line 17
    :cond_5d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasFlexibleUpperBound()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlexibleUpperBound()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->mergeFlexibleUpperBound(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 19
    :cond_6a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasFlexibleUpperBoundId()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlexibleUpperBoundId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setFlexibleUpperBoundId(I)Ld0/e0/p/d/m0/f/q$c;

    .line 21
    :cond_77
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 22
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setClassName(I)Ld0/e0/p/d/m0/f/q$c;

    .line 23
    :cond_84
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeParameter()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeParameter()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setTypeParameter(I)Ld0/e0/p/d/m0/f/q$c;

    .line 25
    :cond_91
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeParameterName()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 26
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeParameterName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setTypeParameterName(I)Ld0/e0/p/d/m0/f/q$c;

    .line 27
    :cond_9e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasTypeAliasName()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 28
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getTypeAliasName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setTypeAliasName(I)Ld0/e0/p/d/m0/f/q$c;

    .line 29
    :cond_ab
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasOuterType()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 30
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getOuterType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->mergeOuterType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 31
    :cond_b8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasOuterTypeId()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 32
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getOuterTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setOuterTypeId(I)Ld0/e0/p/d/m0/f/q$c;

    .line 33
    :cond_c5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasAbbreviatedType()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 34
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getAbbreviatedType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->mergeAbbreviatedType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 35
    :cond_d2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasAbbreviatedTypeId()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 36
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getAbbreviatedTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setAbbreviatedTypeId(I)Ld0/e0/p/d/m0/f/q$c;

    .line 37
    :cond_df
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 38
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->setFlags(I)Ld0/e0/p/d/m0/f/q$c;

    .line 39
    :cond_ec
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 40
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/q;->x(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 43
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/q;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 44
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 45
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    return-object p1
.end method

.method public mergeOuterType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/q$c;->w:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    return-object p0
.end method

.method public setAbbreviatedTypeId(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->z:I

    return-object p0
.end method

.method public setClassName(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->s:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->A:I

    return-object p0
.end method

.method public setFlexibleTypeCapabilitiesId(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->p:I

    return-object p0
.end method

.method public setFlexibleUpperBoundId(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->r:I

    return-object p0
.end method

.method public setNullable(Z)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput-boolean p1, p0, Ld0/e0/p/d/m0/f/q$c;->o:Z

    return-object p0
.end method

.method public setOuterTypeId(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->x:I

    return-object p0
.end method

.method public setTypeAliasName(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->v:I

    return-object p0
.end method

.method public setTypeParameter(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->t:I

    return-object p0
.end method

.method public setTypeParameterName(I)Ld0/e0/p/d/m0/f/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld0/e0/p/d/m0/f/q$c;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/q$c;->u:I

    return-object p0
.end method
