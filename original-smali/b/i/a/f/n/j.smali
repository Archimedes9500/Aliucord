.class public final Lb/i/a/f/n/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lb/i/a/f/n/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lb/i/a/f/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/c0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILb/i/a/f/n/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/a/f/n/c0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/f/n/j;->a:Ljava/lang/Object;

    iput p1, p0, Lb/i/a/f/n/j;->b:I

    iput-object p2, p0, Lb/i/a/f/n/j;->c:Lb/i/a/f/n/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lb/i/a/f/n/j;->d:I

    iget v1, p0, Lb/i/a/f/n/j;->e:I

    iget v2, p0, Lb/i/a/f/n/j;->f:I

    iget v3, p0, Lb/i/a/f/n/j;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_48

    iget-object v0, p0, Lb/i/a/f/n/j;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/i/a/f/n/j;->c:Lb/i/a/f/n/c0;

    .line 1
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lb/i/a/f/n/j;->g:Ljava/lang/Exception;

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_38
    iget-boolean v0, p0, Lb/i/a/f/n/j;->h:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lb/i/a/f/n/j;->c:Lb/i/a/f/n/c0;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    return-void

    :cond_42
    iget-object v0, p0, Lb/i/a/f/n/j;->c:Lb/i/a/f/n/c0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    :cond_48
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/n/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/n/j;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb/i/a/f/n/j;->f:I

    iput-boolean v2, p0, Lb/i/a/f/n/j;->h:Z

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/n/j;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/i/a/f/n/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/i/a/f/n/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/i/a/f/n/j;->e:I

    iput-object p1, p0, Lb/i/a/f/n/j;->g:Ljava/lang/Exception;

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/n/j;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/i/a/f/n/j;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lb/i/a/f/n/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/f/n/j;->d:I

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/n/j;->a()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
