.class public final Lj0/l/c/h;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lrx/functions/Action0;

.field public final synthetic p:Lj0/l/d/a;

.field public final synthetic q:Lj0/l/c/i$a;

.field public final synthetic r:Lrx/Scheduler$Worker;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JJLrx/functions/Action0;Lj0/l/d/a;Lj0/l/c/i$a;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/l/c/h;->m:J

    iput-wide p3, p0, Lj0/l/c/h;->n:J

    iput-object p5, p0, Lj0/l/c/h;->o:Lrx/functions/Action0;

    iput-object p6, p0, Lj0/l/c/h;->p:Lj0/l/d/a;

    iput-object p7, p0, Lj0/l/c/h;->q:Lj0/l/c/i$a;

    iput-object p8, p0, Lj0/l/c/h;->r:Lrx/Scheduler$Worker;

    iput-wide p9, p0, Lj0/l/c/h;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0/l/c/h;->k:J

    .line 3
    iput-wide p3, p0, Lj0/l/c/h;->l:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/l/c/h;->o:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 2
    iget-object v0, p0, Lj0/l/c/h;->p:Lj0/l/d/a;

    invoke-virtual {v0}, Lj0/l/d/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_64

    .line 3
    iget-object v0, p0, Lj0/l/c/h;->q:Lj0/l/c/i$a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lj0/l/c/i$a;->a()J

    move-result-wide v0

    goto :goto_25

    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj0/l/c/h;->r:Lrx/Scheduler$Worker;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 7
    :goto_25
    sget-wide v2, Lj0/l/c/i;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lj0/l/c/h;->k:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_45

    iget-wide v4, p0, Lj0/l/c/h;->s:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3a

    goto :goto_45

    .line 8
    :cond_3a
    iget-wide v2, p0, Lj0/l/c/h;->l:J

    iget-wide v6, p0, Lj0/l/c/h;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lj0/l/c/h;->j:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_54

    .line 9
    :cond_45
    :goto_45
    iget-wide v2, p0, Lj0/l/c/h;->s:J

    add-long v6, v0, v2

    .line 10
    iget-wide v4, p0, Lj0/l/c/h;->j:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lj0/l/c/h;->j:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lj0/l/c/h;->l:J

    .line 11
    :goto_54
    iput-wide v0, p0, Lj0/l/c/h;->k:J

    sub-long/2addr v6, v0

    .line 12
    iget-object v0, p0, Lj0/l/c/h;->p:Lj0/l/d/a;

    iget-object v1, p0, Lj0/l/c/h;->r:Lrx/Scheduler$Worker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    :cond_64
    return-void
.end method
