.class public abstract Ls/a/a/d;
.super Ls/a/a/p;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/a/p;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls/a/a/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/a/a/p;-><init>()V

    .line 2
    sget-object v0, Ls/a/a/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Ls/a/a/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/d;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls/a/a/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 3
    invoke-virtual {p0, p1}, Ls/a/a/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ls/a/a/d;->_consensus:Ljava/lang/Object;

    if-eq v2, v1, :cond_10

    move-object v0, v2

    goto :goto_1b

    .line 5
    :cond_10
    sget-object v2, Ls/a/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1b

    .line 6
    :cond_19
    iget-object v0, p0, Ls/a/a/d;->_consensus:Ljava/lang/Object;

    .line 7
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1, v0}, Ls/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
