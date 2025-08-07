.class public abstract Lx/a/a/d/b$a;
.super Landroid/os/Binder;
.source "ITrustedWebActivityService.java"

# interfaces
.implements Lx/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a/a/d/b$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.trusted.ITrustedWebActivityService"

.field public static final TRANSACTION_areNotificationsEnabled:I = 0x6

.field public static final TRANSACTION_cancelNotification:I = 0x3

.field public static final TRANSACTION_extraCommand:I = 0x9

.field public static final TRANSACTION_getActiveNotifications:I = 0x5

.field public static final TRANSACTION_getSmallIconBitmap:I = 0x7

.field public static final TRANSACTION_getSmallIconId:I = 0x4

.field public static final TRANSACTION_notifyNotificationWithChannel:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lx/a/a/d/b;
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lx/a/a/d/b;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lx/a/a/d/b;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lx/a/a/d/b$a$a;

    invoke-direct {v0, p0}, Lx/a/a/d/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lx/a/a/d/b;
    .locals 1

    .line 1
    sget-object v0, Lx/a/a/d/b$a$a;->a:Lx/a/a/d/b;

    return-object v0
.end method

.method public static setDefaultImpl(Lx/a/a/d/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lx/a/a/d/b$a$a;->a:Lx/a/a/d/b;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 2
    sput-object p0, Lx/a/a/d/b$a$a;->a:Lx/a/a/d/b;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.support.customtabs.trusted.ITrustedWebActivityService"

    if-eq p1, v0, :cond_bb

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_b7

    packed-switch p1, :pswitch_data_ea

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_16
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lx/a/a/d/b;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_29

    .line 5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2c

    .line 7
    :cond_29
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2c
    return v3

    .line 8
    :pswitch_2d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3f

    .line 10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 11
    :cond_3f
    invoke-interface {p0, v1}, Lx/a/a/d/b;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4f

    .line 13
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_52

    .line 15
    :cond_4f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_52
    return v3

    .line 16
    :pswitch_53
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lx/a/a/d/b;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_66

    .line 19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_69

    .line 21
    :cond_66
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_69
    return v3

    .line 22
    :pswitch_6a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lx/a/a/d/b;->getSmallIconId()I

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    .line 26
    :pswitch_78
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8a

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 29
    :cond_8a
    invoke-interface {p0, v1}, Lx/a/a/d/b;->cancelNotification(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 31
    :pswitch_91
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a3

    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 34
    :cond_a3
    invoke-interface {p0, v1}, Lx/a/a/d/b;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b3

    .line 36
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b6

    .line 38
    :cond_b3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b6
    return v3

    .line 39
    :cond_b7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    .line 40
    :cond_bb
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d1

    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/os/Bundle;

    .line 44
    :cond_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 45
    invoke-interface {p0, p1, v1, p2}, Lx/a/a/d/b;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e5

    .line 47
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e8

    .line 49
    :cond_e5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e8
    return v3

    nop

    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_91
        :pswitch_78
        :pswitch_6a
        :pswitch_53
        :pswitch_2d
        :pswitch_16
    .end packed-switch
.end method
