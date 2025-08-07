.class public final Lb/i/a/f/h/m/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/nearby/zzgu;",
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

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_39

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_34

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_25

    .line 2
    invoke-static {p1, v5}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_25
    invoke-static {p1, v5}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_2a
    invoke-static {p1, v5}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :cond_2f
    invoke-static {p1, v5}, Lb/c/a/a0/d;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_9

    :cond_34
    invoke-static {p1, v5}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_39
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzgu;

    invoke-direct {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/nearby/zzgu;-><init>(II[BZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/nearby/zzgu;

    return-object p1
.end method
