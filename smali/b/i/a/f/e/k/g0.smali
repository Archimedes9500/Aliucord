.class public final Lb/i/a/f/e/k/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_41

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_37

    const/4 v8, 0x3

    if-eq v2, v8, :cond_32

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2d

    const/4 v8, 0x5

    if-eq v2, v8, :cond_28

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_28
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :cond_2d
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_32
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :cond_37
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :cond_3c
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_41
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1
.end method
