.class public Lb/i/a/f/h/k/a;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_b

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_13

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_13
    const/4 p4, 0x1

    if-eqz p3, :cond_17

    return p4

    .line 3
    :cond_17
    move-object p3, p0

    check-cast p3, Lb/i/a/f/h/k/f;

    if-eq p1, p4, :cond_3d

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_23

    goto :goto_4d

    .line 4
    :cond_23
    sget-object p1, Lcom/google/android/gms/internal/icing/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/k/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzo;

    goto :goto_4c

    .line 5
    :cond_2c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/k/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/k/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_4c

    .line 7
    :cond_3d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/k/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    check-cast p3, Lb/i/a/f/h/k/h;

    .line 9
    iget-object p2, p3, Lb/i/a/f/h/k/e;->a:Lb/i/a/f/e/h/j/e;

    invoke-interface {p2, p1}, Lb/i/a/f/e/h/j/e;->b(Ljava/lang/Object;)V

    :goto_4c
    const/4 v0, 0x1

    :goto_4d
    return v0
.end method
