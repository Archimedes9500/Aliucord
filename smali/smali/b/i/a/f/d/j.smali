.class public final synthetic Lb/i/a/f/d/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final j:Lb/i/a/f/d/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/d/j;->j:Lb/i/a/f/d/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lb/i/a/f/d/j;->j:Lb/i/a/f/d/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "MessengerIpcClient"

    const/16 v3, 0x29

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_28
    monitor-enter v0

    .line 6
    :try_start_29
    iget-object v2, v0, Lb/i/a/f/d/g;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/d/q;

    if-nez v2, :cond_4d

    const-string p1, "MessengerIpcClient"

    const/16 v2, 0x32

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    monitor-exit v0

    goto :goto_72

    .line 9
    :cond_4d
    iget-object v3, v0, Lb/i/a/f/d/g;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/d/g;->c()V

    .line 11
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_74

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 14
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v0, 0x4

    const-string v1, "Not supported by GmsCore"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lb/i/a/f/d/q;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    goto :goto_72

    .line 15
    :cond_6f
    invoke-virtual {v2, p1}, Lb/i/a/f/d/q;->a(Landroid/os/Bundle;)V

    :goto_72
    const/4 p1, 0x1

    return p1

    :catchall_74
    move-exception p1

    .line 16
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw p1
.end method
