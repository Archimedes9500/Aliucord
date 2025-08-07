.class public final Lb/i/a/f/l/b/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/signin/internal/zak;",
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
    .locals 6

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    .line 4
    invoke-static {p1, v3}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 5
    :cond_1b
    sget-object v2, Lcom/google/android/gms/common/internal/zas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v3, v2}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zas;

    goto :goto_6

    .line 7
    :cond_24
    invoke-static {p1, v3}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    .line 8
    :cond_29
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/internal/zas;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p1
.end method
