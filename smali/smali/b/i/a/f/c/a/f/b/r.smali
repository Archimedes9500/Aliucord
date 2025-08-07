.class public final Lb/i/a/f/c/a/f/b/r;
.super Lb/i/a/f/h/c/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lb/i/a/f/c/a/f/b/o;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lb/i/a/f/h/c/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a0(Lb/i/a/f/c/a/f/b/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
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

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k0(Lb/i/a/f/c/a/f/b/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
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

    const/16 p1, 0x66

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/c/c;->g(ILandroid/os/Parcel;)V

    return-void
.end method
