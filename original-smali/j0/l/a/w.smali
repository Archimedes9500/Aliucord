.class public Lj0/l/a/w;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lrx/Observable;

.field public final synthetic k:Lrx/Subscriber;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic m:Lrx/Scheduler$Worker;

.field public final synthetic n:Lrx/functions/Action0;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj0/l/a/y;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/w;->j:Lrx/Observable;

    iput-object p3, p0, Lj0/l/a/w;->k:Lrx/Subscriber;

    iput-object p4, p0, Lj0/l/a/w;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lj0/l/a/w;->m:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lj0/l/a/w;->n:Lrx/functions/Action0;

    iput-object p7, p0, Lj0/l/a/w;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/a/w;->j:Lrx/Observable;

    new-instance v1, Lj0/l/a/w$a;

    iget-object v2, p0, Lj0/l/a/w;->k:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lj0/l/a/w$a;-><init>(Lj0/l/a/w;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
