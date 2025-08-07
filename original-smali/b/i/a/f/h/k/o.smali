.class public final Lb/i/a/f/h/k/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/icing/zzk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v2, v1

    move-object v3, v2

    const/4 v4, -0x1

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3c

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_29

    const/4 v7, 0x5

    if-eq v6, v7, :cond_24

    .line 4
    invoke-static {p1, v5}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 5
    :cond_24
    invoke-static {p1, v5}, Lb/c/a/a0/d;->N(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_9

    .line 6
    :cond_29
    invoke-static {p1, v5}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 7
    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/icing/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v5, v2}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzt;

    goto :goto_9

    .line 9
    :cond_37
    invoke-static {p1, v5}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 10
    :cond_3c
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/zzk;

    return-object p1
.end method
