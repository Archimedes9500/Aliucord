.class public final Lb/i/a/f/i/b/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzku;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v4

    const/4 v7, 0x0

    .line 2
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_7f

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_8a

    .line 4
    invoke-static {v0, v3}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 5
    :pswitch_26
    invoke-static {v0, v3}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_2e

    move-object v15, v2

    goto :goto_12

    .line 6
    :cond_2e
    invoke-static {v0, v3, v4, v5}, Lb/c/a/a0/d;->z2(Landroid/os/Parcel;III)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    .line 8
    :pswitch_3b
    invoke-static {v0, v3}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    .line 9
    :pswitch_40
    invoke-static {v0, v3}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    .line 10
    :pswitch_45
    invoke-static {v0, v3}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_4d

    move-object v12, v2

    goto :goto_12

    :cond_4d
    const/4 v5, 0x4

    .line 11
    invoke-static {v0, v3, v4, v5}, Lb/c/a/a0/d;->z2(Landroid/os/Parcel;III)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    .line 13
    :pswitch_5b
    invoke-static {v0, v3}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_63

    move-object v11, v2

    goto :goto_12

    .line 14
    :cond_63
    invoke-static {v0, v3, v4, v5}, Lb/c/a/a0/d;->z2(Landroid/os/Parcel;III)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_12

    .line 16
    :pswitch_70
    invoke-static {v0, v3}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_12

    .line 17
    :pswitch_75
    invoke-static {v0, v3}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 18
    :pswitch_7a
    invoke-static {v0, v3}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    .line 19
    :cond_7f
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_5b
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzku;

    return-object p1
.end method
