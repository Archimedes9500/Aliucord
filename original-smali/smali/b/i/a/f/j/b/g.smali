.class public final Lb/i/a/f/j/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/MessageFilter;",
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
    .locals 10

    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_52

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_38

    const/4 v3, 0x5

    if-eq v2, v3, :cond_33

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_2e

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2e
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_33
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/nearby/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_c

    :cond_3f
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :cond_44
    sget-object v2, Lcom/google/android/gms/internal/nearby/zzgu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    :cond_4b
    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :cond_52
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(ILjava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-object p1
.end method
