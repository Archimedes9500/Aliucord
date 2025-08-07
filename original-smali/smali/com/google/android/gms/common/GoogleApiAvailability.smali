.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lb/i/a/f/e/c;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    sget v0, Lb/i/a/f/e/c;->a:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/c;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILb/i/a/f/e/k/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_33
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3f

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_61

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_53

    const v1, 0x104000a

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_67

    .line 11
    :cond_53
    sget v1, Lcom/google/android/gms/base/R$b;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_67

    .line 12
    :cond_5a
    sget v1, Lcom/google/android/gms/base/R$b;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_67

    .line 13
    :cond_61
    sget v1, Lcom/google/android/gms/base/R$b;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_67
    if-eqz p3, :cond_6c

    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_6c
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_75

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_25

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    new-instance v0, Lb/i/a/f/e/g;

    invoke-direct {v0}, Lb/i/a/f/e/g;-><init>()V

    .line 5
    invoke-static {p1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iput-object p1, v0, Lb/i/a/f/e/g;->j:Landroid/app/Dialog;

    if-eqz p3, :cond_21

    .line 9
    iput-object p3, v0, Lb/i/a/f/e/g;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_21
    invoke-virtual {v0, p0, p2}, Lb/i/a/f/e/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 12
    new-instance v0, Lb/i/a/f/e/b;

    invoke-direct {v0}, Lb/i/a/f/e/b;-><init>()V

    .line 13
    invoke-static {p1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iput-object p1, v0, Lb/i/a/f/e/b;->j:Landroid/app/Dialog;

    if-eqz p3, :cond_3d

    .line 17
    iput-object p3, v0, Lb/i/a/f/e/b;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_3d
    invoke-virtual {v0, p0, p2}, Lb/i/a/f/e/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/i/a/f/e/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lb/i/a/f/e/c;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/16 v1, 0x9

    if-eq p1, v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public e(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->e:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2
    invoke-static {v1}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, v0}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 4
    invoke-static {v1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lb/i/a/f/e/h/j/j;

    move-result-object p1

    .line 6
    const-class v2, Lb/i/a/f/e/h/j/b0;

    const-string v3, "GmsAvailabilityHelper"

    .line 7
    invoke-interface {p1, v3, v2}, Lb/i/a/f/e/h/j/j;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Lb/i/a/f/e/h/j/b0;

    if-eqz v2, :cond_35

    .line 8
    iget-object p1, v2, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/n/c0;->o()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 11
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, v2, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    goto :goto_3a

    .line 12
    :cond_35
    new-instance v2, Lb/i/a/f/e/h/j/b0;

    invoke-direct {v2, p1}, Lb/i/a/f/e/h/j/b0;-><init>(Lb/i/a/f/e/h/j/j;)V

    .line 13
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p1, v0}, Lb/i/a/f/e/h/j/t0;->n(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    iget-object p1, v2, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method

.method public f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lb/i/a/f/e/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/f/e/k/m;

    invoke-direct {v1, v0, p1, p3}, Lb/i/a/f/e/k/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILb/i/a/f/e/k/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiAvailability"

    .line 2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2e

    .line 3
    new-instance p2, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 4
    invoke-virtual {p2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2e
    const/4 v0, 0x6

    if-nez p3, :cond_3b

    if-ne p2, v0, :cond_3a

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return-void

    :cond_3b
    if-ne p2, v0, :cond_44

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p1, v2}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    .line 7
    :cond_44
    invoke-static {p1, p2}, Lb/i/a/f/e/k/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_48
    if-nez v2, :cond_54

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/base/R$b;->common_google_play_services_notification_ticker:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_54
    if-eq p2, v0, :cond_60

    const/16 v0, 0x13

    if-ne p2, v0, :cond_5b

    goto :goto_60

    .line 10
    :cond_5b
    invoke-static {p1, p2}, Lb/i/a/f/e/k/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 11
    :cond_60
    :goto_60
    invoke-static {p1}, Lb/i/a/f/e/k/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 12
    invoke-static {p1, v3, v0}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_6a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "notification"

    .line 14
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 15
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 19
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 20
    invoke-static {p1}, Lb/c/a/a0/d;->Z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 21
    invoke-static {v5}, Lb/c/a/a0/d;->F(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-static {p1}, Lb/c/a/a0/d;->a1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 25
    sget v0, Lcom/google/android/gms/base/R$a;->common_full_open_on_phone:I

    sget v7, Lcom/google/android/gms/base/R$b;->common_open_on_phone:I

    .line 26
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v0, v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_e0

    .line 28
    :cond_bc
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_e0

    :cond_c0
    const v7, 0x108008a

    .line 29
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    sget v8, Lcom/google/android/gms/base/R$b;->common_google_play_services_notification_ticker:I

    .line 30
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    :goto_e0
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result p3

    if-eqz p3, :cond_126

    .line 35
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result p3

    invoke-static {p3}, Lb/c/a/a0/d;->F(Z)V

    .line 36
    sget-object p3, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 37
    :try_start_f0
    monitor-exit p3
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_123

    const-string p3, "com.google.android.gms.availability"

    .line 38
    invoke-virtual {v6, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 39
    sget-object v3, Lb/i/a/f/e/k/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    sget v3, Lcom/google/android/gms/base/R$b;->common_google_play_services_notification_channel_name:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_10f

    .line 42
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v0, p3, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_11f

    .line 43
    :cond_10f
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11f

    .line 44
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    :cond_11f
    :goto_11f
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_126

    :catchall_123
    move-exception p1

    .line 47
    :try_start_124
    monitor-exit p3
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_123

    throw p1

    .line 48
    :cond_126
    :goto_126
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v5, :cond_135

    if-eq p2, v1, :cond_135

    const/4 p3, 0x3

    if-eq p2, p3, :cond_135

    const p2, 0x9b6d

    goto :goto_13c

    :cond_135
    const/16 p2, 0x28c4

    .line 49
    sget-object p3, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :goto_13c
    invoke-virtual {v6, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Lb/i/a/f/e/h/j/j;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/e/h/j/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p3, v0}, Lb/i/a/f/e/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/f/e/k/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lb/i/a/f/e/k/o;-><init>(Landroid/content/Intent;Lb/i/a/f/e/h/j/j;I)V

    .line 3
    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILb/i/a/f/e/k/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
