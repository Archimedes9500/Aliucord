.class public final Lb/i/a/f/h/m/j;
.super Lb/i/a/f/j/b/e/s0;


# instance fields
.field public final a:Lb/i/a/f/e/h/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/k<",
            "Lb/i/a/f/e/h/j/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/k<",
            "Lb/i/a/f/e/h/j/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/f/j/b/e/s0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/f/h/m/j;->b:Z

    iput-object p1, p0, Lb/i/a/f/h/m/j;->a:Lb/i/a/f/e/h/j/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/i/a/f/h/m/j;->b:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/i/a/f/h/m/j;->a:Lb/i/a/f/e/h/j/k;

    new-instance v1, Lb/i/a/f/h/m/k;

    invoke-direct {v1, p1}, Lb/i/a/f/h/m/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lb/i/a/f/e/h/j/k;->a(Lb/i/a/f/e/h/j/k$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/f/h/m/j;->b:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_3b

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    const-string v0, "NearbyMessagesCallbackWrapper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received multiple statuses: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3b

    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
