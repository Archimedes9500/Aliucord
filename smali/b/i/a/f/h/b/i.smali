.class public final Lb/i/a/f/h/b/i;
.super Lb/i/a/f/e/k/d;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/d<",
        "Lb/i/a/f/h/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/i/a/f/e/k/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V

    return-void
.end method


# virtual methods
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
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/h/b/e;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/h/b/e;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lb/i/a/f/h/b/d;

    invoke-direct {v0, p1}, Lb/i/a/f/h/b/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/b/b;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
