.class public final Lb/i/a/f/i/b/r3;
.super Lb/i/a/f/e/k/b;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/b<",
        "Lb/i/a/f/i/b/i3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/b$a;Lb/i/a/f/e/k/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/k/e;->a(Landroid/content/Context;)Lb/i/a/f/e/k/e;

    move-result-object v3

    .line 2
    sget-object v4, Lb/i/a/f/e/c;->b:Lb/i/a/f/e/c;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lb/i/a/f/e/k/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/e;Lb/i/a/f/e/c;ILb/i/a/f/e/k/b$a;Lb/i/a/f/e/k/b$b;Ljava/lang/String;)V

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
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/i/b/i3;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/i/b/i3;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lb/i/a/f/i/b/k3;

    invoke-direct {v0, p1}, Lb/i/a/f/i/b/k3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
