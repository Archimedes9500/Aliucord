.class public Lj0/l/a/r0$b;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/r0;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Lj0/l/a/r0;


# direct methods
.method public constructor <init>(Lj0/l/a/r0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/r0$b;->k:Lj0/l/a/r0;

    iput-object p2, p0, Lj0/l/a/r0$b;->j:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/r0$b;->k:Lj0/l/a/r0;

    iget-boolean v1, v0, Lj0/l/a/r0;->j:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj0/l/a/r0;->j:Z

    .line 3
    iget-object v0, v0, Lj0/l/a/r0;->l:Lrx/Subscriber;

    iget-object v1, p0, Lj0/l/a/r0$b;->j:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lj0/l/a/r0$b;->k:Lj0/l/a/r0;

    iget-object v0, v0, Lj0/l/a/r0;->k:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_17
    return-void
.end method
