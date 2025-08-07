.class public Lj0/l/e/k$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/e/k;->l0(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/c/b;


# direct methods
.method public constructor <init>(Lj0/l/e/k;Lj0/l/c/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/e/k$a;->j:Lj0/l/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrx/functions/Action0;

    .line 2
    iget-object v0, p0, Lj0/l/e/k$a;->j:Lj0/l/c/b;

    .line 3
    iget-object v0, v0, Lj0/l/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/c/b$b;

    invoke-virtual {v0}, Lj0/l/c/b$b;->a()Lj0/l/c/b$c;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lj0/l/c/g;->f(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lj0/l/c/j;

    move-result-object p1

    return-object p1
.end method
