.class public final Lb/i/a/f/h/k/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/icing/zzw;",
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
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-object v8, v3

    move-object v12, v8

    move-object v13, v12

    move-object/from16 v17, v13

    move-wide v9, v4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 2
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5f

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6a

    .line 4
    invoke-static {v0, v2}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 5
    :pswitch_28
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_16

    .line 6
    :pswitch_2d
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_16

    .line 7
    :pswitch_32
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_16

    .line 8
    :pswitch_37
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_16

    .line 9
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/internal/icing/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/icing/zzh;

    goto :goto_16

    .line 11
    :pswitch_46
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    .line 12
    :pswitch_4b
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_16

    .line 13
    :pswitch_50
    invoke-static {v0, v2}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_16

    .line 14
    :pswitch_55
    sget-object v3, Lcom/google/android/gms/internal/icing/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/icing/zzi;

    goto :goto_16

    .line 16
    :cond_5f
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/icing/zzw;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/icing/zzw;

    return-object p1
.end method
