.class public final Lj0/l/a/j1$g;
.super Lj0/l/a/j1$b;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/a/j1$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/l/a/j1$b;-><init>()V

    .line 2
    iput p1, p0, Lj0/l/a/j1$g;->limit:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lj0/l/a/j1$b;->size:I

    iget v1, p0, Lj0/l/a/j1$g;->limit:I

    if-le v0, v1, :cond_26

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$d;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/a/j1$d;

    if-eqz v0, :cond_1e

    .line 4
    iget v1, p0, Lj0/l/a/j1$b;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj0/l/a/j1$b;->size:I

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_26

    .line 6
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_26
    return-void
.end method
