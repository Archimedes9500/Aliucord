.class public final Lb/i/a/f/h/k/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lb/i/a/f/h/k/b;
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
    iput-object p1, p0, Lb/i/a/f/h/k/d;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/k/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lb/i/a/f/h/k/c;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/k/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    sget v1, Lb/i/a/f/h/k/i;->a:I

    .line 4
    check-cast p1, Lb/i/a/f/h/k/a;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p2, 0x7

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    :try_start_19
    iget-object v2, p0, Lb/i/a/f/h/k/d;->a:Landroid/os/IBinder;

    invoke-interface {v2, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_28

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_28
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/k/d;->a:Landroid/os/IBinder;

    return-object v0
.end method
