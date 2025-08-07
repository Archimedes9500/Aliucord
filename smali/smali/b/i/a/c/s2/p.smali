.class public final synthetic Lb/i/a/c/s2/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/s2/g1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/p;->j:Lb/i/a/c/s2/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/s2/p;->j:Lb/i/a/c/s2/g1;

    .line 1
    invoke-virtual {v0}, Lb/i/a/c/s2/g1;->k0()Lb/i/a/c/s2/h1$a;

    move-result-object v1

    .line 2
    new-instance v2, Lb/i/a/c/s2/x0;

    invoke-direct {v2, v1}, Lb/i/a/c/s2/x0;-><init>(Lb/i/a/c/s2/h1$a;)V

    .line 3
    iget-object v3, v0, Lb/i/a/c/s2/g1;->n:Landroid/util/SparseArray;

    const/16 v4, 0x40c

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    .line 5
    invoke-virtual {v1, v4, v2}, Lb/i/a/c/f3/p;->b(ILb/i/a/c/f3/p$a;)V

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/f3/p;->a()V

    .line 7
    iget-object v0, v0, Lb/i/a/c/s2/g1;->o:Lb/i/a/c/f3/p;

    invoke-virtual {v0}, Lb/i/a/c/f3/p;->c()V

    return-void
.end method
