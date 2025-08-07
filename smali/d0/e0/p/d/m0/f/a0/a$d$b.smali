.class public final Ld0/e0/p/d/m0/f/a0/a$d$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/a0/a$d;",
        "Ld0/e0/p/d/m0/f/a0/a$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ld0/e0/p/d/m0/f/a0/a$b;

.field public m:Ld0/e0/p/d/m0/f/a0/a$c;

.field public n:Ld0/e0/p/d/m0/f/a0/a$c;

.field public o:Ld0/e0/p/d/m0/f/a0/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$b;-><init>()V

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$b;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$b;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    .line 3
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/a0/a$d;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->build()Ld0/e0/p/d/m0/f/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/a0/a$d;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/a0/a$d;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$d;->a(Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/a0/a$b;)Ld0/e0/p/d/m0/f/a0/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1b
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$d;->b(Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_27
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$d;->c(Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_33
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$d;->d(Ld0/e0/p/d/m0/f/a0/a$d;Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c;

    .line 7
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/a0/a$d;->e(Ld0/e0/p/d/m0/f/a0/a$d;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$d$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->clone()Ld0/e0/p/d/m0/f/a0/a$d$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->clone()Ld0/e0/p/d/m0/f/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeField(Ld0/e0/p/d/m0/f/a0/a$b;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$b;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/a$b;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$b;)Ld0/e0/p/d/m0/f/a0/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/a0/a$b$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$b;)Ld0/e0/p/d/m0/f/a0/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$b$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->l:Ld0/e0/p/d/m0/f/a0/a$b;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 1

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$d;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->hasField()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->getField()Ld0/e0/p/d/m0/f/a0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeField(Ld0/e0/p/d/m0/f/a0/a$b;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    .line 7
    :cond_14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->hasSyntheticMethod()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->getSyntheticMethod()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeSyntheticMethod(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    .line 9
    :cond_21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->hasGetter()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->getGetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeGetter(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    .line 11
    :cond_2e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->hasSetter()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->getSetter()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeSetter(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    .line 13
    :cond_3b
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$d;->f(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/a0/a$d;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$d;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 15
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 16
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/a0/a$d;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 17
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/f/a0/a$d$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$d;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$d;)Ld0/e0/p/d/m0/f/a0/a$d$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$d$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeGetter(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->n:Ld0/e0/p/d/m0/f/a0/a$c;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    return-object p0
.end method

.method public mergeSetter(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    goto :goto_22

    .line 3
    :cond_20
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->o:Ld0/e0/p/d/m0/f/a0/a$c;

    .line 4
    :goto_22
    iget p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    return-object p0
.end method

.method public mergeSyntheticMethod(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$c;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$c;)Ld0/e0/p/d/m0/f/a0/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/a0/a$c$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    goto :goto_21

    .line 3
    :cond_1f
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->m:Ld0/e0/p/d/m0/f/a0/a$c;

    .line 4
    :goto_21
    iget p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/a0/a$d$b;->k:I

    return-object p0
.end method
