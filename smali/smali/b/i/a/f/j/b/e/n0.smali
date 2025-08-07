.class public final Lb/i/a/f/j/b/e/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/internal/zzj;",
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
    .locals 7

    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_33

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 2
    invoke-static {p1, v4}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_20
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_25
    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    goto :goto_8

    :cond_2e
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_33
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzj;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/internal/zzj;

    return-object p1
.end method
