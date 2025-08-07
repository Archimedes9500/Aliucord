.class public final Lb/i/c/o/b/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/zzo;",
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
    .locals 7

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_38

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_26

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1f

    .line 4
    invoke-static {p1, v4}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 5
    :cond_1f
    sget-object v3, Lcom/google/firebase/dynamiclinks/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v4, v3}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    .line 7
    :cond_26
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v4, v2}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_7

    .line 9
    :cond_2f
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v4, v1}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_7

    .line 11
    :cond_38
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/zzo;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/zzo;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/zzo;

    return-object p1
.end method
