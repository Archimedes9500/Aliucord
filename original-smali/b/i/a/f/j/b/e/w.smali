.class public final Lb/i/a/f/j/b/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/internal/zza;",
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

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2e

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1f

    .line 2
    invoke-static {p1, v4}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1f
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_24
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_29
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_7

    :cond_2e
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zza;-><init>(III)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/internal/zza;

    return-object p1
.end method
