.class public Lb/i/c/s/x$a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/s/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/i/c/s/x;


# direct methods
.method public constructor <init>(Lb/i/c/s/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_d
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    invoke-virtual {v1}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1}, Lb/i/c/s/x;->c()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_19
    iget-object p1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    .line 6
    iget-object p2, p1, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 8
    iget-object p1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    invoke-virtual {p1}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/i/c/s/x$a;->a:Lb/i/c/s/x;

    return-void
.end method
