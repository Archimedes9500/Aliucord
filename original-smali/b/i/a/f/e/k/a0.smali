.class public abstract Lb/i/a/f/e/k/a0;
.super Lb/i/a/f/h/g/b;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/k/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lb/i/a/f/h/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzi;

    .line 4
    move-object v1, p0

    check-cast v1, Lb/i/a/f/e/k/j0;

    .line 5
    iget-object v2, v1, Lb/i/a/f/e/k/j0;->a:Lb/i/a/f/e/k/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v2, v3}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null reference"

    .line 7
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, v2, Lb/i/a/f/e/k/b;->v:Lcom/google/android/gms/common/internal/zzi;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzi;->j:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Lb/i/a/f/e/k/j0;->g(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_60

    .line 11
    :cond_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lb/i/a/f/h/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_60

    .line 15
    :cond_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, v1}, Lb/i/a/f/h/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 18
    move-object v1, p0

    check-cast v1, Lb/i/a/f/e/k/j0;

    invoke-virtual {v1, p1, v0, p2}, Lb/i/a/f/e/k/j0;->g(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 19
    :goto_60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
