.class public Lj0/l/a/x1$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/x1$a;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lrx/Producer;

.field public final synthetic k:Lj0/l/a/x1$a;


# direct methods
.method public constructor <init>(Lj0/l/a/x1$a;Lrx/Producer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/x1$a$a;->k:Lj0/l/a/x1$a;

    iput-object p2, p0, Lj0/l/a/x1$a$a;->j:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/x1$a$a;->k:Lj0/l/a/x1$a;

    iget-object v0, v0, Lj0/l/a/x1$a;->n:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lj0/l/a/x1$a$a;->k:Lj0/l/a/x1$a;

    iget-boolean v1, v0, Lj0/l/a/x1$a;->k:Z

    if-nez v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    iget-object v0, v0, Lj0/l/a/x1$a;->l:Lrx/Scheduler$Worker;

    new-instance v1, Lj0/l/a/x1$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lj0/l/a/x1$a$a$a;-><init>(Lj0/l/a/x1$a$a;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_21

    .line 3
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lj0/l/a/x1$a$a;->j:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->j(J)V

    :goto_21
    return-void
.end method
