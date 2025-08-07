.class public final Lb/i/a/c/s0$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/s0$b;

.field public final k:Landroid/os/Handler;

.field public final synthetic l:Lb/i/a/c/s0;


# direct methods
.method public constructor <init>(Lb/i/a/c/s0;Landroid/os/Handler;Lb/i/a/c/s0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/s0$a;->l:Lb/i/a/c/s0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/s0$a;->k:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lb/i/a/c/s0$a;->j:Lb/i/a/c/s0$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Lb/i/a/c/s0$a;->k:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/s0$a;->l:Lb/i/a/c/s0;

    .line 2
    iget-boolean v0, v0, Lb/i/a/c/s0;->c:Z

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lb/i/a/c/s0$a;->j:Lb/i/a/c/s0$b;

    check-cast v0, Lb/i/a/c/k2$b;

    .line 4
    iget-object v0, v0, Lb/i/a/c/k2$b;->j:Lb/i/a/c/k2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/c/k2;->m0(ZII)V

    :cond_12
    return-void
.end method
