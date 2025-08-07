.class public final Ls/a/w1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls/a/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls/a/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls/a/w1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Ls/a/q0;
    .locals 3

    .line 1
    sget-object v0, Ls/a/w1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a/q0;

    if-eqz v1, :cond_b

    goto :goto_17

    .line 2
    :cond_b
    new-instance v1, Ls/a/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Ls/a/g;-><init>(Ljava/lang/Thread;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_17
    return-object v1
.end method
