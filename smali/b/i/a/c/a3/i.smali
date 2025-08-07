.class public final synthetic Lb/i/a/c/a3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/a3/e0;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/i;->j:Lb/i/a/c/a3/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/i/a/c/a3/i;->j:Lb/i/a/c/a3/e0;

    .line 1
    iget-boolean v1, v0, Lb/i/a/c/a3/e0;->W:Z

    if-nez v1, :cond_e

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    :cond_e
    return-void
.end method
