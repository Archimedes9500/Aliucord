.class public final Lj0/l/c/a;
.super Lrx/Scheduler;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lj0/l/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/c/a$c;,
        Lj0/l/c/a$b;,
        Lj0/l/c/a$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/util/concurrent/TimeUnit;

.field public static final c:Lj0/l/c/a$c;

.field public static final d:Lj0/l/c/a$a;


# instance fields
.field public final e:Ljava/util/concurrent/ThreadFactory;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lj0/l/c/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lj0/l/c/a$c;

    sget-object v1, Lj0/l/e/j;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lj0/l/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj0/l/c/a;->c:Lj0/l/c/a$c;

    .line 3
    invoke-virtual {v0}, Lj0/l/c/g;->unsubscribe()V

    .line 4
    new-instance v0, Lj0/l/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lj0/l/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj0/l/c/a;->d:Lj0/l/c/a$a;

    .line 5
    invoke-virtual {v0}, Lj0/l/c/a$a;->a()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lj0/l/c/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/a;->e:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/c/a;->d:Lj0/l/c/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/l/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Lj0/l/c/a$a;

    sget-wide v3, Lj0/l/c/a;->a:J

    sget-object v5, Lj0/l/c/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, p1, v3, v4, v5}, Lj0/l/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 6
    invoke-virtual {v2}, Lj0/l/c/a$a;->a()V

    :cond_20
    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lj0/l/c/a$b;

    iget-object v1, p0, Lj0/l/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l/c/a$a;

    invoke-direct {v0, v1}, Lj0/l/c/a$b;-><init>(Lj0/l/c/a$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lj0/l/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/c/a$a;

    .line 2
    sget-object v1, Lj0/l/c/a;->d:Lj0/l/c/a$a;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v2, p0, Lj0/l/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj0/l/c/a$a;->a()V

    return-void
.end method
