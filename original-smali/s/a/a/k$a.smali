.class public abstract Ls/a/a/k$a;
.super Ls/a/a/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/a/d<",
        "Ls/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ls/a/a/k;

.field public final c:Ls/a/a/k;


# direct methods
.method public constructor <init>(Ls/a/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a/a/d;-><init>()V

    iput-object p1, p0, Ls/a/a/k$a;->c:Ls/a/a/k;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls/a/a/k;

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_c

    .line 2
    iget-object v0, p0, Ls/a/a/k$a;->c:Ls/a/a/k;

    goto :goto_e

    :cond_c
    iget-object v0, p0, Ls/a/a/k$a;->b:Ls/a/a/k;

    :goto_e
    if-eqz v0, :cond_24

    .line 3
    sget-object v1, Ls/a/a/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    .line 4
    iget-object p1, p0, Ls/a/a/k$a;->c:Ls/a/a/k;

    iget-object p2, p0, Ls/a/a/k$a;->b:Ls/a/a/k;

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Ls/a/a/k;->g(Ls/a/a/k;)V

    :cond_24
    return-void
.end method
