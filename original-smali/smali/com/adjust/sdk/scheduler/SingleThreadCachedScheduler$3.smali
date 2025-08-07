.class public Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;
.super Ljava/lang/Object;
.source "SingleThreadCachedScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

.field public final synthetic val$firstRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->val$firstRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->val$firstRunnable:Ljava/lang/Runnable;

    # invokes: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->tryExecuteRunnable(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 2
    :goto_7
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # getter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_e
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # getter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # getter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # setter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z
    invoke-static {v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2c
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # getter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # getter for: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_48

    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    # invokes: Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->tryExecuteRunnable(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    goto :goto_7

    :catchall_48
    move-exception v1

    .line 12
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v1
.end method
