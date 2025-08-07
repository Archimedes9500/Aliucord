.class public abstract Lx/a/a/c$a;
.super Landroid/os/Binder;
.source "IPostMessageService.java"

# interfaces
.implements Lx/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a/a/c$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.IPostMessageService"

.field public static final TRANSACTION_onMessageChannelReady:I = 0x2

.field public static final TRANSACTION_onPostMessage:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.IPostMessageService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lx/a/a/c;
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.IPostMessageService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lx/a/a/c;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lx/a/a/c;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lx/a/a/c$a$a;

    invoke-direct {v0, p0}, Lx/a/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lx/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lx/a/a/c$a$a;->a:Lx/a/a/c;

    return-object v0
.end method

.method public static setDefaultImpl(Lx/a/a/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lx/a/a/c$a$a;->a:Lx/a/a/c;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 2
    sput-object p0, Lx/a/a/c$a$a;->a:Lx/a/a/c;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.IPostMessageService"

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_14

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_14
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx/a/a/a$a;->asInterface(Landroid/os/IBinder;)Lx/a/a/a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 8
    :cond_36
    invoke-interface {p0, p1, p4, v1}, Lx/a/a/c;->onPostMessage(Lx/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 10
    :cond_3d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx/a/a/a$a;->asInterface(Landroid/os/IBinder;)Lx/a/a/a;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_57

    .line 13
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 14
    :cond_57
    invoke-interface {p0, p1, v1}, Lx/a/a/c;->onMessageChannelReady(Lx/a/a/a;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
