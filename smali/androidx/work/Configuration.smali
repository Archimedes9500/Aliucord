.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final MIN_SCHEDULER_LIMIT:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mInputMergerFactory:Landroidx/work/InputMergerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIsUsingDefaultTaskExecutor:Z

.field public final mLoggingLevel:I

.field public final mMaxJobSchedulerId:I

.field public final mMaxSchedulerLimit:I

.field public final mMinJobSchedulerId:I

.field public final mRunnableScheduler:Landroidx/work/RunnableScheduler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mTaskExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mWorkerFactory:Landroidx/work/WorkerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 2
    .param p1    # Landroidx/work/Configuration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_e

    .line 3
    invoke-direct {p0}, Landroidx/work/Configuration;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    goto :goto_10

    .line 4
    :cond_e
    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    :goto_10
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 7
    invoke-direct {p0}, Landroidx/work/Configuration;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    goto :goto_23

    :cond_1e
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 9
    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 10
    :goto_23
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    if-nez v0, :cond_2e

    .line 11
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    goto :goto_30

    .line 12
    :cond_2e
    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 13
    :goto_30
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    if-nez v0, :cond_3b

    .line 14
    invoke-static {}, Landroidx/work/InputMergerFactory;->getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    goto :goto_3d

    .line 15
    :cond_3b
    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 16
    :goto_3d
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    if-nez v0, :cond_49

    .line 17
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    goto :goto_4b

    .line 18
    :cond_49
    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 19
    :goto_4b
    iget v0, p1, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    iput v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 20
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    .line 21
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 22
    iget p1, p1, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    iput p1, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    return-void
.end method

.method private createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public getMaxJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    return v0
.end method

.method public getMaxSchedulerLimit()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    .line 2
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_b
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    return v0
.end method

.method public getMinJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    return v0
.end method

.method public getMinimumLoggingLevel()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    return v0
.end method

.method public getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public getTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public isUsingDefaultTaskExecutor()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    return v0
.end method
