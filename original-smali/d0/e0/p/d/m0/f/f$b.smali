.class public final Ld0/e0/p/d/m0/f/f$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/f;",
        "Ld0/e0/p/d/m0/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ld0/e0/p/d/m0/f/f$c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld0/e0/p/d/m0/f/h;

.field public o:Ld0/e0/p/d/m0/f/f$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/f$c;->j:Ld0/e0/p/d/m0/f/f$c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->l:Ld0/e0/p/d/m0/f/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/h;->getDefaultInstance()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/f/f$d;->j:Ld0/e0/p/d/m0/f/f$d;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->o:Ld0/e0/p/d/m0/f/f$d;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/f;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f$b;->buildPartial()Ld0/e0/p/d/m0/f/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/f;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f$b;->build()Ld0/e0/p/d/m0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/f;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/f;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->l:Ld0/e0/p/d/m0/f/f$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/f;->a(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/f$c;)Ld0/e0/p/d/m0/f/f$c;

    .line 4
    iget v2, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_28

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    .line 6
    iget v2, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    .line 7
    :cond_28
    iget-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/f;->c(Ld0/e0/p/d/m0/f/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_34
    iget-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/f;->d(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_40

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_40
    iget-object v1, p0, Ld0/e0/p/d/m0/f/f$b;->o:Ld0/e0/p/d/m0/f/f$d;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/f;->e(Ld0/e0/p/d/m0/f/f;Ld0/e0/p/d/m0/f/f$d;)Ld0/e0/p/d/m0/f/f$d;

    .line 10
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/f;->f(Ld0/e0/p/d/m0/f/f;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/f$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/f$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/f$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f$b;->buildPartial()Ld0/e0/p/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f$b;->clone()Ld0/e0/p/d/m0/f/f$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/f$b;->clone()Ld0/e0/p/d/m0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeConclusionOfConditionalEffect(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/f$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    invoke-static {}, Ld0/e0/p/d/m0/f/h;->getDefaultInstance()Ld0/e0/p/d/m0/f/h;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/h;->newBuilder(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/h$b;->buildPartial()Ld0/e0/p/d/m0/f/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f$b;->n:Ld0/e0/p/d/m0/f/h;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/f;->getDefaultInstance()Ld0/e0/p/d/m0/f/f;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->hasEffectType()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->getEffectType()Ld0/e0/p/d/m0/f/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/f$b;->setEffectType(Ld0/e0/p/d/m0/f/f$c;)Ld0/e0/p/d/m0/f/f$b;

    .line 7
    :cond_14
    invoke-static {p1}, Ld0/e0/p/d/m0/f/f;->b(Ld0/e0/p/d/m0/f/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/f/f;->b(Ld0/e0/p/d/m0/f/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    .line 10
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    goto :goto_50

    .line 11
    :cond_33
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_47

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    .line 13
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    .line 14
    :cond_47
    iget-object v0, p0, Ld0/e0/p/d/m0/f/f$b;->m:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/f;->b(Ld0/e0/p/d/m0/f/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_50
    :goto_50
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 16
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->getConclusionOfConditionalEffect()Ld0/e0/p/d/m0/f/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/f$b;->mergeConclusionOfConditionalEffect(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/f$b;

    .line 17
    :cond_5d
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->hasKind()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/f;->getKind()Ld0/e0/p/d/m0/f/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/f$b;->setKind(Ld0/e0/p/d/m0/f/f$d;)Ld0/e0/p/d/m0/f/f$b;

    .line 19
    :cond_6a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/f;->g(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/f;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/f;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 22
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/f;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 23
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/f;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/f/f;)Ld0/e0/p/d/m0/f/f$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/f$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/f$b;

    move-result-object p1

    return-object p1
.end method

.method public setEffectType(Ld0/e0/p/d/m0/f/f$c;)Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f$b;->l:Ld0/e0/p/d/m0/f/f$c;

    return-object p0
.end method

.method public setKind(Ld0/e0/p/d/m0/f/f$d;)Ld0/e0/p/d/m0/f/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld0/e0/p/d/m0/f/f$b;->k:I

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/m0/f/f$b;->o:Ld0/e0/p/d/m0/f/f$d;

    return-object p0
.end method
