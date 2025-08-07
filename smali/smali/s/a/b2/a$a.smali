.class public final Ls/a/b2/a$a;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Ls/a/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/b2/a;->x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ls/a/b2/a;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls/a/b2/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a/b2/a$a;->j:Ls/a/b2/a;

    iput-object p2, p0, Ls/a/b2/a$a;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/b2/a$a;->j:Ls/a/b2/a;

    .line 2
    iget-object v0, v0, Ls/a/b2/a;->k:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ls/a/b2/a$a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
