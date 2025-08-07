.class public final Lb/i/a/f/e/k/c0;
.super Lb/i/a/f/h/g/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/k/e0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/i/a/f/h/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lb/i/a/f/h/g/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/zzn;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0}, Lb/i/a/f/h/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final V(Lcom/google/android/gms/common/zzs;Lb/i/a/f/f/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lb/i/a/f/h/g/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/zzs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-static {v0, p2}, Lb/i/a/f/h/g/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 8
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/g/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/g/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget v1, Lb/i/a/f/h/g/c;->a:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 5
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
