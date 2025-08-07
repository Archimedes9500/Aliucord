.class public final Lb/i/a/f/e/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/zzs;",
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

    if-ge v5, v0, :cond_38

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_33

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 2
    invoke-static {p1, v5}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    invoke-static {p1, v5}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_9

    :cond_29
    invoke-static {p1, v5}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_9

    :cond_2e
    invoke-static {p1, v5}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    :cond_33
    invoke-static {p1, v5}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_38
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/zzs;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    return-object p1
.end method
