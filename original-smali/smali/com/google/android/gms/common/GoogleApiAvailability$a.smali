.class public final Lcom/google/android/gms/common/GoogleApiAvailability$a;
.super Lb/i/a/f/h/e/c;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/GoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, Lb/i/a/f/h/e/c;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0x32

    const-string v1, "Don\'t know how to handle this message: "

    const-string v2, "GoogleApiAvailability"

    .line 2
    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_37

    .line 3
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    const-string v2, "n"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_34

    :cond_2d
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    :goto_34
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_37
    :goto_37
    return-void
.end method
