.class public Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/WorkConstraintsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    const/4 p3, 0x7

    new-array p3, p3, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsCallback;[Landroidx/work/impl/constraints/controllers/ConstraintController;)V
    .locals 0
    .param p1    # Landroidx/work/impl/constraints/WorkConstraintsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/WorkConstraintsCallback;",
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    .line 8
    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public areAllConstraintsMet(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x1

    if-ge v4, v2, :cond_38

    aget-object v6, v1, v4

    .line 3
    invoke-virtual {v6, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isWorkSpecConstrained(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 6
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    monitor-exit v0

    return v3

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 8
    :cond_38
    monitor-exit v0

    return v5

    :catchall_3a
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public onConstraintMet(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;->TAG:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 7
    :cond_39
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz p1, :cond_40

    .line 8
    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsMet(Ljava/util/List;)V

    .line 9
    :cond_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public onConstraintNotMet(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mCallback:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->onAllConstraintsNotMet(Ljava/util/List;)V

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public replace(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 4
    :cond_13
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_21

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->replace(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 6
    :cond_21
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v1, p1

    :goto_24
    if-ge v3, v1, :cond_2e

    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->setCallback(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 8
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->mConstraintControllers:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 4
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method
