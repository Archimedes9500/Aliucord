.class public final synthetic Lb/i/a/f/d/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/d/a;

.field public final k:Landroid/content/Intent;

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lb/i/a/f/d/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/d/e;->j:Lb/i/a/f/d/a;

    iput-object p2, p0, Lb/i/a/f/d/e;->k:Landroid/content/Intent;

    iput-object p3, p0, Lb/i/a/f/d/e;->l:Landroid/content/Context;

    iput-boolean p4, p0, Lb/i/a/f/d/e;->m:Z

    iput-object p5, p0, Lb/i/a/f/d/e;->n:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb/i/a/f/d/e;->j:Lb/i/a/f/d/a;

    iget-object v1, p0, Lb/i/a/f/d/e;->k:Landroid/content/Intent;

    iget-object v2, p0, Lb/i/a/f/d/e;->l:Landroid/content/Context;

    iget-boolean v3, p0, Lb/i/a/f/d/e;->m:Z

    iget-object v4, p0, Lb/i/a/f/d/e;->n:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_d
    const-string/jumbo v5, "wrapped_intent"

    .line 2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 3
    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_1b

    check-cast v5, Landroid/content/Intent;

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_23

    .line 4
    invoke-virtual {v0, v2, v5}, Lb/i/a/f/d/a;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/d/a;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_27
    if-eqz v3, :cond_2c

    .line 6
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_30

    .line 7
    :cond_2c
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_30
    move-exception v0

    .line 8
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    throw v0
.end method
