.class public Lj0/n/c;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/n/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public volatile l:Z

.field public m:Lj0/n/c$a;


# direct methods
.method public constructor <init>(Lj0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/n/c;->j:Lj0/g;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj0/n/c;->l:Z

    .line 6
    iget-boolean v1, p0, Lj0/n/c;->k:Z

    if-eqz v1, :cond_25

    .line 7
    iget-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    if-nez v0, :cond_1e

    .line 8
    new-instance v0, Lj0/n/c$a;

    invoke-direct {v0}, Lj0/n/c$a;-><init>()V

    .line 9
    iput-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    .line 10
    :cond_1e
    sget-object v1, Lj0/l/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj0/n/c$a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_25
    iput-boolean v0, p0, Lj0/n/c;->k:Z

    .line 13
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2e

    .line 14
    iget-object v0, p0, Lj0/n/c;->j:Lj0/g;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void

    :catchall_2e
    move-exception v0

    .line 15
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    monitor-enter p0

    .line 4
    :try_start_9
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_f

    .line 5
    monitor-exit p0

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj0/n/c;->l:Z

    .line 7
    iget-boolean v1, p0, Lj0/n/c;->k:Z

    if-eqz v1, :cond_2b

    .line 8
    iget-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    if-nez v0, :cond_21

    .line 9
    new-instance v0, Lj0/n/c$a;

    invoke-direct {v0}, Lj0/n/c$a;-><init>()V

    .line 10
    iput-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    .line 11
    :cond_21
    new-instance v1, Lj0/l/a/e$c;

    invoke-direct {v1, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v1}, Lj0/n/c$a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2b
    iput-boolean v0, p0, Lj0/n/c;->k:Z

    .line 15
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_34

    .line 16
    iget-object v0, p0, Lj0/n/c;->j:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_34
    move-exception p1

    .line 17
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lj0/n/c;->l:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iget-boolean v0, p0, Lj0/n/c;->k:Z

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    if-nez v0, :cond_1b

    .line 7
    new-instance v0, Lj0/n/c$a;

    invoke-direct {v0}, Lj0/n/c$a;-><init>()V

    .line 8
    iput-object v0, p0, Lj0/n/c;->m:Lj0/n/c$a;

    :cond_1b
    if-nez p1, :cond_1f

    .line 9
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 10
    :cond_1f
    invoke-virtual {v0, p1}, Lj0/n/c$a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_24
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj0/n/c;->k:Z

    .line 13
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_6f

    .line 14
    :try_start_28
    iget-object v1, p0, Lj0/n/c;->j:Lj0/g;

    invoke-interface {v1, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_66

    .line 15
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 16
    :try_start_2e
    iget-object v1, p0, Lj0/n/c;->m:Lj0/n/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_37

    .line 17
    iput-boolean v2, p0, Lj0/n/c;->k:Z

    .line 18
    monitor-exit p0

    return-void

    :cond_37
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lj0/n/c;->m:Lj0/n/c$a;

    .line 20
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_63

    .line 21
    iget-object v1, v1, Lj0/n/c$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_3e
    if-ge v2, v3, :cond_2d

    aget-object v4, v1, v2

    if-nez v4, :cond_45

    goto :goto_2d

    .line 22
    :cond_45
    :try_start_45
    iget-object v5, p0, Lj0/n/c;->j:Lj0/g;

    invoke-static {v5, v4}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 23
    iput-boolean v0, p0, Lj0/n/c;->l:Z
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_53

    return-void

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :catchall_53
    move-exception v1

    .line 24
    iput-boolean v0, p0, Lj0/n/c;->l:Z

    .line 25
    invoke-static {v1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lj0/n/c;->j:Lj0/g;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_63
    move-exception p1

    .line 27
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p1

    :catchall_66
    move-exception v1

    .line 28
    iput-boolean v0, p0, Lj0/n/c;->l:Z

    .line 29
    iget-object v0, p0, Lj0/n/c;->j:Lj0/g;

    invoke-static {v1, v0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void

    :catchall_6f
    move-exception p1

    .line 30
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method
