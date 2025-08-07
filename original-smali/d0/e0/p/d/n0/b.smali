.class public final Ld0/e0/p/d/n0/b;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/n0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld0/e0/p/d/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/d<",
            "Ld0/e0/p/d/n0/a<",
            "Ld0/e0/p/d/n0/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/e0/p/d/n0/b;

    invoke-static {}, Ld0/e0/p/d/n0/d;->empty()Ld0/e0/p/d/n0/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/n0/b;-><init>(Ld0/e0/p/d/n0/d;I)V

    sput-object v0, Ld0/e0/p/d/n0/b;->a:Ld0/e0/p/d/n0/b;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/n0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/n0/d<",
            "Ld0/e0/p/d/n0/a<",
            "Ld0/e0/p/d/n0/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/n0/b;->b:Ld0/e0/p/d/n0/d;

    .line 3
    iput p2, p0, Ld0/e0/p/d/n0/b;->c:I

    return-void
.end method

.method public static empty()Ld0/e0/p/d/n0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/n0/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/n0/b;->a:Ld0/e0/p/d/n0/b;

    if-nez v0, :cond_1d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "empty"

    aput-object v2, v0, v1

    const-string v1, "@NotNull method %s.%s must not return null"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/n0/b;->b:Ld0/e0/p/d/n0/d;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/n0/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n0/a;

    if-nez v0, :cond_12

    .line 3
    invoke-static {}, Ld0/e0/p/d/n0/a;->empty()Ld0/e0/p/d/n0/a;

    move-result-object v0

    :cond_12
    :goto_12
    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/n0/a;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 5
    iget-object v1, v0, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    check-cast v1, Ld0/e0/p/d/n0/e;

    .line 6
    iget-object v2, v1, Ld0/e0/p/d/n0/e;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 7
    iget-object p1, v1, Ld0/e0/p/d/n0/e;->value:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_29
    iget-object v0, v0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    goto :goto_12

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Ld0/e0/p/d/n0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld0/e0/p/d/n0/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/n0/b;->b:Ld0/e0/p/d/n0/d;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/n0/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/n0/a;

    if-nez v0, :cond_12

    .line 3
    invoke-static {}, Ld0/e0/p/d/n0/a;->empty()Ld0/e0/p/d/n0/a;

    move-result-object v0

    .line 4
    :cond_12
    invoke-virtual {v0}, Ld0/e0/p/d/n0/a;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_18
    const/4 v4, -0x1

    if-eqz v3, :cond_33

    .line 5
    invoke-virtual {v3}, Ld0/e0/p/d/n0/a;->size()I

    move-result v5

    if-lez v5, :cond_33

    .line 6
    iget-object v5, v3, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    check-cast v5, Ld0/e0/p/d/n0/e;

    .line 7
    iget-object v5, v5, Ld0/e0/p/d/n0/e;->key:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_34

    .line 8
    :cond_2e
    iget-object v3, v3, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, -0x1

    :goto_34
    if-eq v2, v4, :cond_3a

    .line 9
    invoke-virtual {v0, v2}, Ld0/e0/p/d/n0/a;->minus(I)Ld0/e0/p/d/n0/a;

    move-result-object v0

    .line 10
    :cond_3a
    new-instance v2, Ld0/e0/p/d/n0/e;

    invoke-direct {v2, p1, p2}, Ld0/e0/p/d/n0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld0/e0/p/d/n0/a;->plus(Ljava/lang/Object;)Ld0/e0/p/d/n0/a;

    move-result-object p2

    .line 11
    new-instance v0, Ld0/e0/p/d/n0/b;

    iget-object v2, p0, Ld0/e0/p/d/n0/b;->b:Ld0/e0/p/d/n0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Ld0/e0/p/d/n0/d;->plus(ILjava/lang/Object;)Ld0/e0/p/d/n0/d;

    move-result-object p1

    iget v2, p0, Ld0/e0/p/d/n0/b;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Ld0/e0/p/d/n0/a;->size()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/n0/b;-><init>(Ld0/e0/p/d/n0/d;I)V

    return-object v0
.end method
