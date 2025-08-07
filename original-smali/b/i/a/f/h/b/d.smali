.class public final Lb/i/a/f/h/b/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lb/i/a/f/h/b/e;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/b/d;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y(Lb/i/a/f/h/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    sget v1, Lb/i/a/f/h/b/c;->a:I

    .line 4
    check-cast p1, Lb/i/a/f/h/b/a;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    :try_start_15
    iget-object v2, p0, Lb/i/a/f/h/b/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_25

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_25
    move-exception p1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/b/d;->a:Landroid/os/IBinder;

    return-object v0
.end method
