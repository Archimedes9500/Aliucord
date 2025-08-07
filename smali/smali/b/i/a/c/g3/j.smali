.class public final synthetic Lb/i/a/c/g3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/x$a;

.field public final synthetic k:Lb/i/a/c/g3/y;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/x$a;Lb/i/a/c/g3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/j;->j:Lb/i/a/c/g3/x$a;

    iput-object p2, p0, Lb/i/a/c/g3/j;->k:Lb/i/a/c/g3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/g3/j;->j:Lb/i/a/c/g3/x$a;

    iget-object v1, p0, Lb/i/a/c/g3/j;->k:Lb/i/a/c/g3/y;

    .line 1
    iget-object v0, v0, Lb/i/a/c/g3/x$a;->b:Lb/i/a/c/g3/x;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, v1}, Lb/i/a/c/g3/x;->f(Lb/i/a/c/g3/y;)V

    return-void
.end method
