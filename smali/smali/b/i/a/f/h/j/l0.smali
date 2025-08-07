.class public final Lb/i/a/f/h/j/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/h/j/k0;
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
    iput-object p1, p0, Lb/i/a/f/h/j/l0;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/j/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/l0;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final g0(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/j/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    :try_start_1a
    iget-object p3, p0, Lb/i/a/f/h/j/l0;->a:Landroid/os/IBinder;

    const/4 p4, 0x0

    invoke-interface {p3, p1, v0, p2, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2a

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2a
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
