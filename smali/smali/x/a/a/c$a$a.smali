.class public Lx/a/a/c$a$a;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Lx/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lx/a/a/c;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/a/a/c$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a/a/c$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onMessageChannelReady(Lx/a/a/a;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.IPostMessageService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_23

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 7
    :cond_23
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_26
    iget-object v3, p0, Lx/a/a/c$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 9
    invoke-static {}, Lx/a/a/c$a;->getDefaultImpl()Lx/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 10
    invoke-static {}, Lx/a/a/c$a;->getDefaultImpl()Lx/a/a/c;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lx/a/a/c;->onMessageChannelReady(Lx/a/a/a;Landroid/os/Bundle;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_4d

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4d

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4d
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public onPostMessage(Lx/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.IPostMessageService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_26

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 8
    :cond_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_29
    iget-object v3, p0, Lx/a/a/c$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_46

    .line 10
    invoke-static {}, Lx/a/a/c$a;->getDefaultImpl()Lx/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 11
    invoke-static {}, Lx/a/a/c$a;->getDefaultImpl()Lx/a/a/c;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lx/a/a/c;->onPostMessage(Lx/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_50

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 14
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_50
    move-exception p1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p1
.end method
