.class public Lb/i/c/s/a0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/s/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/c/s/a0$a;


# direct methods
.method public constructor <init>(Lb/i/c/s/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/s/a0;->a:Lb/i/c/s/a0$a;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/s/d0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_18
    iget-object v0, p0, Lb/i/c/s/a0;->a:Lb/i/c/s/a0$a;

    iget-object v1, p1, Lb/i/c/s/d0$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    # invokes: Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    sget-object v1, Lb/i/c/s/h;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lb/i/c/s/g;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/s/z;

    invoke-direct {v2, p1}, Lb/i/c/s/z;-><init>(Lb/i/c/s/d0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 8
    :cond_31
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
