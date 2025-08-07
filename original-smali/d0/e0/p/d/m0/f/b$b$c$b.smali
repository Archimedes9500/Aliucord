.class public final Ld0/e0/p/d/m0/f/b$b$c$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/b$b$c;",
        "Ld0/e0/p/d/m0/f/b$b$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ld0/e0/p/d/m0/f/b$b$c$c;

.field public m:J

.field public n:F

.field public o:D

.field public p:I

.field public q:I

.field public r:I

.field public s:Ld0/e0/p/d/m0/f/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/b$b$c$c;->j:Ld0/e0/p/d/m0/f/b$b$c$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->l:Ld0/e0/p/d/m0/f/b$b$c$c;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/b;->getDefaultInstance()Ld0/e0/p/d/m0/f/b;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/b$b$c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->buildPartial()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/b$b$c;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->build()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/b$b$c;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->l:Ld0/e0/p/d/m0/f/b$b$c$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->a(Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/b$b$c$c;)Ld0/e0/p/d/m0/f/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget-wide v4, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->m:J

    invoke-static {v0, v4, v5}, Ld0/e0/p/d/m0/f/b$b$c;->b(Ld0/e0/p/d/m0/f/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->n:F

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->c(Ld0/e0/p/d/m0/f/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_34
    iget-wide v4, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->o:D

    invoke-static {v0, v4, v5}, Ld0/e0/p/d/m0/f/b$b$c;->d(Ld0/e0/p/d/m0/f/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_41
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->p:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->e(Ld0/e0/p/d/m0/f/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4e

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_4e
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->q:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->f(Ld0/e0/p/d/m0/f/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5b

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_5b
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->r:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->g(Ld0/e0/p/d/m0/f/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_68

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_68
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->h(Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b;

    .line 11
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_82

    .line 12
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    .line 13
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 14
    :cond_82
    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->j(Ld0/e0/p/d/m0/f/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_8f

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_8f
    iget v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->u:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/b$b$c;->k(Ld0/e0/p/d/m0/f/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9b

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_9b
    iget v1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->v:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/b$b$c;->l(Ld0/e0/p/d/m0/f/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/b$b$c;->m(Ld0/e0/p/d/m0/f/b$b$c;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/b$b$c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/b$b$c$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->buildPartial()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->clone()Ld0/e0/p/d/m0/f/b$b$c$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/b$b$c$b;->clone()Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeAnnotation(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    invoke-static {}, Ld0/e0/p/d/m0/f/b;->getDefaultInstance()Ld0/e0/p/d/m0/f/b;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/b;->newBuilder(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/b$c;->mergeFrom(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$c;->buildPartial()Ld0/e0/p/d/m0/f/b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->s:Ld0/e0/p/d/m0/f/b;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/b$b$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasType()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getType()Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setType(Ld0/e0/p/d/m0/f/b$b$c$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasIntValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/f/b$b$c$b;->setIntValue(J)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasFloatValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setFloatValue(F)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/f/b$b$c$b;->setDoubleValue(D)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getStringValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setStringValue(I)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 15
    :cond_48
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasClassId()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getClassId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setClassId(I)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 17
    :cond_55
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasEnumValueId()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getEnumValueId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setEnumValueId(I)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 19
    :cond_62
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getAnnotation()Ld0/e0/p/d/m0/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeAnnotation(Ld0/e0/p/d/m0/f/b;)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 21
    :cond_6f
    invoke-static {p1}, Ld0/e0/p/d/m0/f/b$b$c;->i(Ld0/e0/p/d/m0/f/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 22
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 23
    invoke-static {p1}, Ld0/e0/p/d/m0/f/b$b$c;->i(Ld0/e0/p/d/m0/f/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    .line 24
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    goto :goto_ac

    .line 25
    :cond_8e
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    .line 27
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 28
    :cond_a3
    iget-object v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->t:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/b$b$c;->i(Ld0/e0/p/d/m0/f/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_ac
    :goto_ac
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasArrayDimensionCount()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 30
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayDimensionCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setArrayDimensionCount(I)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 31
    :cond_b9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 32
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b$b$c;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->setFlags(I)Ld0/e0/p/d/m0/f/b$b$c$b;

    .line 33
    :cond_c6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/b$b$c;->n(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/b$b$c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/b$b$c;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 36
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/b$b$c;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 37
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 38
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/b$b$c;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/b$b$c;)Ld0/e0/p/d/m0/f/b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/b$b$c$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public setArrayDimensionCount(I)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->u:I

    return-object p0
.end method

.method public setClassId(I)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->q:I

    return-object p0
.end method

.method public setDoubleValue(D)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput-wide p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->o:D

    return-object p0
.end method

.method public setEnumValueId(I)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->r:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->v:I

    return-object p0
.end method

.method public setFloatValue(F)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->n:F

    return-object p0
.end method

.method public setIntValue(J)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput-wide p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->m:J

    return-object p0
.end method

.method public setStringValue(I)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->p:I

    return-object p0
.end method

.method public setType(Ld0/e0/p/d/m0/f/b$b$c$c;)Ld0/e0/p/d/m0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/b$b$c$b;->l:Ld0/e0/p/d/m0/f/b$b$c$c;

    return-object p0
.end method
