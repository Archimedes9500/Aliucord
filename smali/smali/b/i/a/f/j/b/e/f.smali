.class public final Lb/i/a/f/j/b/e/f;
.super Lb/i/a/f/e/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/d<",
        "Lb/i/a/f/j/b/e/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lb/i/a/f/h/m/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/m/o<",
            "Lb/i/a/f/e/h/j/k$a;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field public final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;Lb/i/a/f/e/k/c;Lb/i/a/f/j/b/a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/i/a/f/e/k/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V

    .line 2
    new-instance p2, Lb/i/a/f/h/m/o;

    invoke-direct {p2}, Lb/i/a/f/h/m/o;-><init>()V

    iput-object p2, p0, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 3
    iget-object v1, p5, Lb/i/a/f/e/k/c;->e:Ljava/lang/String;

    .line 4
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    goto :goto_2a

    :cond_1d
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_23

    const/4 p2, 0x2

    goto :goto_2a

    :cond_23
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_29

    const/4 p2, 0x3

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    if-eqz p6, :cond_3b

    .line 5
    new-instance v6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object v6, p0, Lb/i/a/f/j/b/e/f;->B:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget p6, p6, Lb/i/a/f/j/b/a;->j:I

    goto :goto_48

    :cond_3b
    new-instance p6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object p6, p0, Lb/i/a/f/j/b/e/f;->B:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p6, -0x1

    :goto_48
    iput p6, p0, Lb/i/a/f/j/b/e/f;->C:I

    if-ne p2, p5, :cond_74

    check-cast p1, Landroid/app/Activity;

    const-string p2, "NearbyMessagesClient"

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_67

    new-array p4, p5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    const-string p3, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lb/i/a/f/j/b/e/h;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lb/i/a/f/j/b/e/h;-><init>(Landroid/app/Activity;Lb/i/a/f/j/b/e/f;Lb/i/a/f/j/b/e/g;)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_74
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "NearbyMessagesClient"

    if-eq p1, v1, :cond_25

    const/4 v3, 0x2

    if-eq p1, v3, :cond_22

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Received unknown/unforeseen client lifecycle event %d, can\'t do anything with it."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return-void

    :cond_22
    const-string v3, "CLIENT_DISCONNECTED"

    goto :goto_27

    :cond_25
    const-string v3, "ACTIVITY_STOPPED"

    :goto_27
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->j()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_50

    new-instance v4, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {v4, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(I)V

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_46

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Emitting client lifecycle event %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/j/b/e/u0;

    invoke-interface {p1, v4}, Lb/i/a/f/j/b/e/u0;->i0(Lcom/google/android/gms/nearby/messages/internal/zzj;)V

    return-void

    :cond_50
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_63

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lb/i/a/f/j/b/e/f;->G(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_1d

    :catch_5
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 1
    iget-object v0, v0, Lb/i/a/f/h/m/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-super {p0}, Lb/i/a/f/e/k/b;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb/i/a/f/j/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/i/a/f/j/b/e/u0;

    if-eqz v1, :cond_11

    check-cast v0, Lb/i/a/f/j/b/e/u0;

    return-object v0

    :cond_11
    new-instance v0, Lb/i/a/f/j/b/e/v0;

    invoke-direct {v0, p1}, Lb/i/a/f/j/b/e/v0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Lb/i/a/f/j/b/e/f;->C:I

    const-string v2, "NearbyPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lb/i/a/f/j/b/e/f;->B:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const-string v2, "ClientAppContext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method
