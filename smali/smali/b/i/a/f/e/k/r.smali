.class public final Lb/i/a/f/e/k/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lb/i/a/f/e/c;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/c;)V
    .locals 1
    .param p1    # Lb/i/a/f/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/f/e/k/r;->b:Lb/i/a/f/e/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb/i/a/f/e/h/a$f;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/e/h/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lb/i/a/f/e/h/a$f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 4
    :cond_10
    invoke-interface {p2}, Lb/i/a/f/e/h/a$f;->l()I

    move-result p2

    .line 5
    iget-object v0, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1e

    return v0

    :cond_1e
    const/4 v3, 0x0

    .line 6
    :goto_1f
    iget-object v4, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 7
    iget-object v4, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_38

    .line 8
    iget-object v5, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_38

    goto :goto_3c

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3b
    move v1, v0

    :goto_3c
    if-ne v1, v2, :cond_44

    .line 9
    iget-object v0, p0, Lb/i/a/f/e/k/r;->b:Lb/i/a/f/e/c;

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :cond_44
    iget-object p1, p0, Lb/i/a/f/e/k/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
