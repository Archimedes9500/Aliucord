.class public final synthetic Lb/i/a/c/t2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/t2/r$a;

.field public final synthetic k:Lb/i/a/c/j1;

.field public final synthetic l:Lb/i/a/c/v2/g;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/t2/r$a;Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t2/e;->j:Lb/i/a/c/t2/r$a;

    iput-object p2, p0, Lb/i/a/c/t2/e;->k:Lb/i/a/c/j1;

    iput-object p3, p0, Lb/i/a/c/t2/e;->l:Lb/i/a/c/v2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/t2/e;->j:Lb/i/a/c/t2/r$a;

    iget-object v1, p0, Lb/i/a/c/t2/e;->k:Lb/i/a/c/j1;

    iget-object v2, p0, Lb/i/a/c/t2/e;->l:Lb/i/a/c/v2/g;

    .line 1
    iget-object v3, v0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    .line 2
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v3, v1}, Lb/i/a/c/t2/r;->U(Lb/i/a/c/j1;)V

    .line 4
    iget-object v0, v0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    invoke-interface {v0, v1, v2}, Lb/i/a/c/t2/r;->I(Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    return-void
.end method
