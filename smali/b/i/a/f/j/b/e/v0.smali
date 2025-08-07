.class public final Lb/i/a/f/j/b/e/v0;
.super Lb/i/a/f/h/m/a;

# interfaces
.implements Lb/i/a/f/j/b/e/u0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-direct {p0, p1, v0}, Lb/i/a/f/h/m/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/nearby/messages/internal/zzce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/nearby/messages/internal/zzj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/nearby/messages/internal/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/nearby/messages/internal/zzbz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/f/h/m/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/h/m/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/m/a;->g(ILandroid/os/Parcel;)V

    return-void
.end method
