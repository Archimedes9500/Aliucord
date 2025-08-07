.class public final Ld0/e0/p/d/m0/f/i$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/i;",
        "Ld0/e0/p/d/m0/f/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ld0/e0/p/d/m0/f/q;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld0/e0/p/d/m0/f/q;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld0/e0/p/d/m0/f/t;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ld0/e0/p/d/m0/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->n:I

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->o:I

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    .line 8
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    .line 10
    invoke-static {}, Ld0/e0/p/d/m0/f/e;->getDefaultInstance()Ld0/e0/p/d/m0/f/e;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/i;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i$b;->buildPartial()Ld0/e0/p/d/m0/f/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/i;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i$b;->build()Ld0/e0/p/d/m0/f/i;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/i;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/i;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->n:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->h(Ld0/e0/p/d/m0/f/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->o:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->i(Ld0/e0/p/d/m0/f/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->p:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->j(Ld0/e0/p/d/m0/f/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_34
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->k(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_41
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->r:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->l(Ld0/e0/p/d/m0/f/i;I)I

    .line 8
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5b

    .line 9
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    .line 10
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 11
    :cond_5b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->n(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_68

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_68
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->o(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_75

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_75
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->u:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->p(Ld0/e0/p/d/m0/f/i;I)I

    .line 14
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8f

    .line 15
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    .line 16
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 17
    :cond_8f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->r(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9c

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9c
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->s(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;

    .line 19
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b6

    .line 20
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    .line 21
    iget v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 22
    :cond_b6
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/i;->u(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c2

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_c2
    iget-object v1, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/i;->v(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/e;

    .line 24
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/i;->w(Ld0/e0/p/d/m0/f/i;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/i$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/i$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/i$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i$b;->buildPartial()Ld0/e0/p/d/m0/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i$b;->clone()Ld0/e0/p/d/m0/f/i$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i$b;->clone()Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeContract(Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    invoke-static {}, Ld0/e0/p/d/m0/f/e;->getDefaultInstance()Ld0/e0/p/d/m0/f/e;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/e;->newBuilder(Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/e$b;->mergeFrom(Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/e$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/e$b;->buildPartial()Ld0/e0/p/d/m0/f/e;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->y:Ld0/e0/p/d/m0/f/e;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/i;->getDefaultInstance()Ld0/e0/p/d/m0/f/i;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->setFlags(I)Ld0/e0/p/d/m0/f/i$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->setOldFlags(I)Ld0/e0/p/d/m0/f/i$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->setName(I)Ld0/e0/p/d/m0/f/i$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getReturnType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->mergeReturnType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/i$b;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->setReturnTypeId(I)Ld0/e0/p/d/m0/f/i$b;

    .line 15
    :cond_48
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->m(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 17
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->m(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    .line 18
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    goto :goto_85

    .line 19
    :cond_67
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7c

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    .line 21
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 22
    :cond_7c
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->s:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->m(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_85
    :goto_85
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getReceiverType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->mergeReceiverType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/i$b;

    .line 25
    :cond_92
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 26
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->setReceiverTypeId(I)Ld0/e0/p/d/m0/f/i$b;

    .line 27
    :cond_9f
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->q(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 28
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 29
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->q(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    .line 30
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    goto :goto_dc

    .line 31
    :cond_be
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    .line 33
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 34
    :cond_d3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->v:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->q(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_dc
    :goto_dc
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 36
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->mergeTypeTable(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/i$b;

    .line 37
    :cond_e9
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->t(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_126

    .line 38
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_108

    .line 39
    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->t(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    .line 40
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    goto :goto_126

    .line 41
    :cond_108
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11d

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    .line 43
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 44
    :cond_11d
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->x:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->t(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_126
    :goto_126
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 46
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getContract()Ld0/e0/p/d/m0/f/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->mergeContract(Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/i$b;

    .line 47
    :cond_133
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 48
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/i;->x(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/i;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 51
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/i;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 52
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 53
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/i;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/i$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeReceiverType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->t:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    return-object p0
.end method

.method public mergeReturnType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    return-object p0
.end method

.method public mergeTypeTable(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/t;->newBuilder(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i$b;->w:Ld0/e0/p/d/m0/f/t;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->n:I

    return-object p0
.end method

.method public setName(I)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->p:I

    return-object p0
.end method

.method public setOldFlags(I)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->o:I

    return-object p0
.end method

.method public setReceiverTypeId(I)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->u:I

    return-object p0
.end method

.method public setReturnTypeId(I)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/i$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/i$b;->r:I

    return-object p0
.end method
