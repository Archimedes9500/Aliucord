.class public Lb/i/a/f/h/b/a;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

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

    check-cast p3, Lb/i/a/f/h/b/f;

    if-ne p1, p4, :cond_39

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    sget v0, Lb/i/a/f/h/b/c;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    move-object p1, v1

    goto :goto_2f

    .line 7
    :cond_29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 8
    :goto_2f
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    check-cast p3, Lb/i/a/f/h/b/k;

    .line 10
    iget-object p2, p3, Lb/i/a/f/h/b/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-static {p1, v1, p2}, Lb/c/a/a0/d;->a2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x1

    :cond_39
    return v0
.end method
