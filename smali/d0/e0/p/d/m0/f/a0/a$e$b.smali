.class public final Ld0/e0/p/d/m0/f/a0/a$e$b;
.super Ld0/e0/p/d/m0/i/g$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$b<",
        "Ld0/e0/p/d/m0/f/a0/a$e;",
        "Ld0/e0/p/d/m0/f/a0/a$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/a0/a$e;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$e;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->build()Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/a0/a$e;
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/a0/a$e;-><init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    .line 5
    :cond_1a
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e;->b(Ld0/e0/p/d/m0/f/a0/a$e;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    .line 7
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    .line 8
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    .line 9
    :cond_33
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e;->d(Ld0/e0/p/d/m0/f/a0/a$e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->buildPartial()Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->clone()Ld0/e0/p/d/m0/f/a0/a$e$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->clone()Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e;->getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 5
    :cond_7
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->a(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->a(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    .line 8
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    goto :goto_43

    .line 9
    :cond_26
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3a

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    .line 11
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    .line 12
    :cond_3a
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->l:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->a(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_43
    :goto_43
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->c(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 14
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 15
    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->c(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    .line 16
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    goto :goto_7f

    .line 17
    :cond_62
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_76

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    .line 19
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->k:I

    .line 20
    :cond_76
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e$b;->m:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->c(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/a$e;->e(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-object v1, Ld0/e0/p/d/m0/f/a0/a$e;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$e;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 24
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/a0/a$e;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/a0/a$e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object p1

    return-object p1
.end method
