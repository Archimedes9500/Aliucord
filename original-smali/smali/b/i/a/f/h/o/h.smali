.class public final Lb/i/a/f/h/o/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/h/o/g;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/o/h;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    iput-object p1, p0, Lb/i/a/f/h/o/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/o/h;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final n0(Lb/i/a/f/h/o/e;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/h/o/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2
    sget v1, Lb/i/a/f/h/o/b;->a:I

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    check-cast p1, Lb/i/a/f/h/o/a;

    :goto_11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_1c
    iget-object v1, p0, Lb/i/a/f/h/o/h;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
