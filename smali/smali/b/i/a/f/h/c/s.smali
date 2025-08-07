.class public final Lb/i/a/f/h/c/s;
.super Lb/i/a/f/h/c/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lb/i/a/f/h/c/t;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/i/a/f/h/c/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Lb/i/a/f/h/c/r;Lcom/google/android/gms/internal/auth-api/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/c/c;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/i/a/f/h/c/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/i/a/f/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M(Lb/i/a/f/h/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/c/c;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/i/a/f/h/c/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t(Lb/i/a/f/h/c/r;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/c/c;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/i/a/f/h/c/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/i/a/f/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(Lb/i/a/f/h/c/r;Lcom/google/android/gms/internal/auth-api/zzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/c/c;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb/i/a/f/h/c/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lb/i/a/f/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method
