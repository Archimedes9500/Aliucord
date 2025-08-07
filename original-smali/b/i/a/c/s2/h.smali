.class public final synthetic Lb/i/a/c/s2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$b;


# instance fields
.field public final synthetic a:Lb/i/a/c/s2/g1;

.field public final synthetic b:Lb/i/a/c/y1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/g1;Lb/i/a/c/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/h;->a:Lb/i/a/c/s2/g1;

    iput-object p2, p0, Lb/i/a/c/s2/h;->b:Lb/i/a/c/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb/i/a/c/f3/n;)V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/s2/h;->a:Lb/i/a/c/s2/g1;

    check-cast p1, Lb/i/a/c/s2/h1;

    .line 1
    iget-object v0, v0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lb/i/a/c/f3/n;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_10
    invoke-virtual {p2}, Lb/i/a/c/f3/n;->c()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 4
    invoke-virtual {p2, v2}, Lb/i/a/c/f3/n;->b(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/s2/h1$a;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 8
    :cond_29
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->K()V

    return-void
.end method
