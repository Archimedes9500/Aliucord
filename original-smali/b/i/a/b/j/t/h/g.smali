.class public final synthetic Lb/i/a/b/j/t/h/g;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/b/j/t/h/l;

.field public final k:Lb/i/a/b/j/i;

.field public final l:I

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/g;->j:Lb/i/a/b/j/t/h/l;

    iput-object p2, p0, Lb/i/a/b/j/t/h/g;->k:Lb/i/a/b/j/i;

    iput p3, p0, Lb/i/a/b/j/t/h/g;->l:I

    iput-object p4, p0, Lb/i/a/b/j/t/h/g;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/i/a/b/j/t/h/g;->j:Lb/i/a/b/j/t/h/l;

    iget-object v1, p0, Lb/i/a/b/j/t/h/g;->k:Lb/i/a/b/j/i;

    iget v2, p0, Lb/i/a/b/j/t/h/g;->l:I

    iget-object v3, p0, Lb/i/a/b/j/t/h/g;->m:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_9
    iget-object v5, v0, Lb/i/a/b/j/t/h/l;->f:Lb/i/a/b/j/u/a;

    iget-object v6, v0, Lb/i/a/b/j/t/h/l;->c:Lb/i/a/b/j/t/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lb/i/a/b/j/t/h/j;

    invoke-direct {v7, v6}, Lb/i/a/b/j/t/h/j;-><init>(Lb/i/a/b/j/t/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lb/i/a/b/j/t/h/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-nez v5, :cond_3e

    .line 8
    iget-object v5, v0, Lb/i/a/b/j/t/h/l;->f:Lb/i/a/b/j/u/a;

    .line 9
    new-instance v6, Lb/i/a/b/j/t/h/k;

    invoke-direct {v6, v0, v1, v2}, Lb/i/a/b/j/t/h/k;-><init>(Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/i;I)V

    .line 10
    invoke-interface {v5, v6}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    goto :goto_4a

    .line 11
    :cond_3e
    invoke-virtual {v0, v1, v2}, Lb/i/a/b/j/t/h/l;->a(Lb/i/a/b/j/i;I)V
    :try_end_41
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_9 .. :try_end_41} :catch_44
    .catchall {:try_start_9 .. :try_end_41} :catchall_42

    goto :goto_4a

    :catchall_42
    move-exception v0

    goto :goto_4e

    .line 12
    :catch_44
    :try_start_44
    iget-object v0, v0, Lb/i/a/b/j/t/h/l;->d:Lb/i/a/b/j/t/h/r;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lb/i/a/b/j/t/h/r;->a(Lb/i/a/b/j/i;I)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_42

    .line 13
    :goto_4a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_4e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
