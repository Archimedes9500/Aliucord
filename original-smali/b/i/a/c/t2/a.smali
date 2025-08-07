.class public final synthetic Lb/i/a/c/t2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/t2/r$a;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/t2/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t2/a;->j:Lb/i/a/c/t2/r$a;

    iput-boolean p2, p0, Lb/i/a/c/t2/a;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/t2/a;->j:Lb/i/a/c/t2/r$a;

    iget-boolean v1, p0, Lb/i/a/c/t2/a;->k:Z

    .line 1
    iget-object v0, v0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, v1}, Lb/i/a/c/t2/r;->d(Z)V

    return-void
.end method
