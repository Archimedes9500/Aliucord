.class public abstract Lrx/Scheduler$Worker;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lrx/functions/Action0;)Lrx/Subscription;
.end method

.method public abstract b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end method

.method public c(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    sget v3, Lj0/l/c/i;->b:I

    move-wide/from16 v4, p4

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long v7, v3, v5

    .line 7
    new-instance v3, Lj0/l/d/a;

    invoke-direct {v3}, Lj0/l/d/a;-><init>()V

    .line 8
    new-instance v15, Lj0/l/d/a;

    invoke-direct {v15, v3}, Lj0/l/d/a;-><init>(Lrx/Subscription;)V

    .line 9
    new-instance v12, Lj0/l/c/h;

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v9, p1

    move-object v10, v15

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v14}, Lj0/l/c/h;-><init>(JJLrx/functions/Action0;Lj0/l/d/a;Lj0/l/c/i$a;Lrx/Scheduler$Worker;J)V

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    .line 10
    invoke-virtual {v4, v5, v0, v1, v2}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj0/l/d/a;->a(Lrx/Subscription;)Z

    return-object v15
.end method
