.class public abstract Lb/i/a/c/e3/g;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/e3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/e3/g;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lb/i/a/c/e3/a0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lb/i/a/c/e3/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/c/e3/g;->c:I

    :cond_16
    return-void
.end method

.method public synthetic j()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/e3/k;->a(Lb/i/a/c/e3/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/g;->d:Lb/i/a/c/e3/n;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget v2, p0, Lb/i/a/c/e3/g;->c:I

    if-ge v1, v2, :cond_19

    .line 4
    iget-object v2, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/a0;

    iget-boolean v3, p0, Lb/i/a/c/e3/g;->a:Z

    .line 6
    invoke-interface {v2, p0, v0, v3, p1}, Lb/i/a/c/e3/a0;->e(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/g;->d:Lb/i/a/c/e3/n;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x0

    .line 3
    :goto_5
    iget v2, p0, Lb/i/a/c/e3/g;->c:I

    if-ge v1, v2, :cond_19

    .line 4
    iget-object v2, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/a0;

    iget-boolean v3, p0, Lb/i/a/c/e3/g;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lb/i/a/c/e3/a0;->a(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/a/c/e3/g;->d:Lb/i/a/c/e3/n;

    return-void
.end method

.method public final r(Lb/i/a/c/e3/n;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lb/i/a/c/e3/g;->c:I

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/e3/a0;

    iget-boolean v2, p0, Lb/i/a/c/e3/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb/i/a/c/e3/a0;->g(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final s(Lb/i/a/c/e3/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb/i/a/c/e3/g;->d:Lb/i/a/c/e3/n;

    const/4 v0, 0x0

    .line 2
    :goto_3
    iget v1, p0, Lb/i/a/c/e3/g;->c:I

    if-ge v0, v1, :cond_17

    .line 3
    iget-object v1, p0, Lb/i/a/c/e3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/e3/a0;

    iget-boolean v2, p0, Lb/i/a/c/e3/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lb/i/a/c/e3/a0;->b(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
