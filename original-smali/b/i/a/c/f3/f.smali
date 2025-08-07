.class public final Lb/i/a/c/f3/f;
.super Ljava/lang/Object;
.source "BundleableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/i/a/c/w0$a;Ljava/util/List;)Lb/i/b/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/i/a/c/w0;",
            ">(",
            "Lb/i/a/c/w0$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lb/i/b/b/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v3}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 8
    array-length v5, v0

    if-ge v5, v4, :cond_30

    .line 9
    array-length v5, v0

    .line 10
    invoke-static {v5, v4}, Lb/i/b/b/n$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_30
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_c

    .line 12
    :cond_36
    invoke-static {v0, v2}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/i/a/c/w0$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/i/a/c/w0;",
            ">(",
            "Lb/i/a/c/w0$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {p0, p1}, Lb/i/a/c/f3/f;->a(Lb/i/a/c/w0$a;Ljava/util/List;)Lb/i/b/b/p;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public static c(Lb/i/a/c/w0$a;Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/i/a/c/w0;",
            ">(",
            "Lb/i/a/c/w0$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-interface {p0, p1}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object p0

    :goto_8
    return-object p0
.end method
