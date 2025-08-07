.class public final Lb/i/a/f/e/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/zzn;",
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
    .locals 9

    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_47

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_35

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_29

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_29
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_b

    :cond_2f
    invoke-static {p1, v1}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_35
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_b

    :cond_3b
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_b

    :cond_41
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_b

    :cond_47
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/zzn;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/zzn;

    return-object p1
.end method
