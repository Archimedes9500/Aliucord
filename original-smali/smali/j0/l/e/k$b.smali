.class public Lj0/l/e/k$b;
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
.field public final synthetic j:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lj0/l/e/k;Lrx/Scheduler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/e/k$b;->j:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrx/functions/Action0;

    .line 2
    iget-object v0, p0, Lj0/l/e/k$b;->j:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lj0/l/e/l;

    invoke-direct {v1, p0, p1, v0}, Lj0/l/e/l;-><init>(Lj0/l/e/k$b;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    return-object v0
.end method
