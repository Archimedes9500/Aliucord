.class public Lj0/l/a/x;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic k:Lj0/l/b/a;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic m:Lrx/Scheduler$Worker;

.field public final synthetic n:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lj0/l/a/y;Ljava/util/concurrent/atomic/AtomicLong;Lj0/l/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/x;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lj0/l/a/x;->k:Lj0/l/b/a;

    iput-object p4, p0, Lj0/l/a/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lj0/l/a/x;->m:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lj0/l/a/x;->n:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_21

    .line 1
    iget-object v0, p0, Lj0/l/a/x;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lj0/l/a/x;->k:Lj0/l/b/a;

    invoke-virtual {v0, p1, p2}, Lj0/l/b/a;->j(J)V

    .line 3
    iget-object p1, p0, Lj0/l/a/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    iget-object p1, p0, Lj0/l/a/x;->m:Lrx/Scheduler$Worker;

    iget-object p2, p0, Lj0/l/a/x;->n:Lrx/functions/Action0;

    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_21
    return-void
.end method
