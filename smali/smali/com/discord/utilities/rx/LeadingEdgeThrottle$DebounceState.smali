.class public final Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;
.super Ljava/lang/Object;
.source "LeadingEdgeThrottle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/LeadingEdgeThrottle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public emitting:Z

.field public hasValue:Z

.field public index:I

.field public terminate:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 4
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public emit(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    if-eq p1, v0, :cond_e

    goto :goto_33

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 7
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_35

    .line 8
    :try_start_1a
    invoke-interface {p2, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2e

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1e
    iget-boolean p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->terminate:Z

    if-nez p1, :cond_26

    .line 11
    iput-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_2b

    .line 14
    invoke-interface {p2}, Lj0/g;->onCompleted()V

    return-void

    :catchall_2b
    move-exception p1

    .line 15
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1

    :catchall_2e
    move-exception p2

    .line 16
    invoke-static {p2, p3, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_33
    :goto_33
    :try_start_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 3
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->terminate:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    .line 9
    iput-boolean v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitting:Z

    .line 10
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_26

    if-eqz v2, :cond_22

    .line 11
    :try_start_19
    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p1

    .line 12
    invoke-static {p1, p2, v0}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_22
    :goto_22
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void

    :catchall_26
    move-exception p1

    .line 14
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public declared-synchronized next(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->hasValue:Z

    .line 3
    iget v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->index:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
