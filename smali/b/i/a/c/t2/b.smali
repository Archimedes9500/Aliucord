.class public final synthetic Lb/i/a/c/t2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/t2/r$a;

.field public final synthetic k:Lb/i/a/c/v2/e;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/t2/r$a;Lb/i/a/c/v2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t2/b;->j:Lb/i/a/c/t2/r$a;

    iput-object p2, p0, Lb/i/a/c/t2/b;->k:Lb/i/a/c/v2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/t2/b;->j:Lb/i/a/c/t2/r$a;

    iget-object v1, p0, Lb/i/a/c/t2/b;->k:Lb/i/a/c/v2/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    monitor-exit v1

    .line 4
    iget-object v0, v0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    .line 5
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 6
    invoke-interface {v0, v1}, Lb/i/a/c/t2/r;->k(Lb/i/a/c/v2/e;)V

    return-void
.end method
