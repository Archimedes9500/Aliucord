.class public final Lb/i/a/f/e/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3c

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 2
    invoke-static {p1, v5}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    invoke-static {p1, v5}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_29
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_32
    invoke-static {p1, v5}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_37
    invoke-static {p1, v5}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_3c
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method
