.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lb/i/d/o;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:Lcom/google/gson/internal/Excluder;


# instance fields
.field public k:D

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->k:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/gson/internal/Excluder;->l:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->m:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->k:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_20

    const-class v0, Lb/i/d/p/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/i/d/p/c;

    const-class v1, Lb/i/d/p/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb/i/d/p/d;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->i(Lb/i/d/p/c;Lb/i/d/p/d;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 2
    :cond_20
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->m:Z

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    .line 3
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v2

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_15

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->f(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_15

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v1, :cond_21

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->f(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v8, :cond_28

    if-nez v7, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_28
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->o:Ljava/util/List;

    .line 2
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/a;

    .line 3
    invoke-interface {v0, p1}, Lb/i/d/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public final i(Lb/i/d/p/c;Lb/i/d/p/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Lb/i/d/p/c;->value()D

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->k:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    if-eqz p1, :cond_25

    if-eqz p2, :cond_21

    .line 3
    invoke-interface {p2}, Lb/i/d/p/d;->value()D

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->k:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_21

    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public varargs j([I)Lcom/google/gson/internal/Excluder;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_17

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/google/gson/internal/Excluder;->l:I

    .line 3
    array-length v2, p1

    :goto_a
    if-ge v1, v2, :cond_16

    aget v3, p1, v1

    .line 4
    iget v4, v0, Lcom/google/gson/internal/Excluder;->l:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/gson/internal/Excluder;->l:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-object v0

    :catch_17
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
