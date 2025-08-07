.class public final Lb/i/a/f/j/b/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/internal/zzad;",
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

    move-object v2, v1

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_30

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_26

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_21

    .line 2
    invoke-static {p1, v4}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_21
    invoke-static {p1, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_26
    invoke-static {p1, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_2b
    invoke-static {p1, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_30
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzad;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzad;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/internal/zzad;

    return-object p1
.end method
