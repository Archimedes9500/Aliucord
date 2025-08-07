.class public final Lb/i/a/f/i/b/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzz;",
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
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    const/4 v12, 0x0

    .line 2
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_77

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_82

    .line 4
    invoke-static {v0, v2}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 5
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzaq;

    goto :goto_18

    .line 7
    :pswitch_35
    invoke-static {v0, v2}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_18

    .line 8
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzaq;

    goto :goto_18

    .line 10
    :pswitch_45
    invoke-static {v0, v2}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_18

    .line 11
    :pswitch_4a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaq;

    goto :goto_18

    .line 13
    :pswitch_54
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    .line 14
    :pswitch_59
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_18

    .line 15
    :pswitch_5e
    invoke-static {v0, v2}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_18

    .line 16
    :pswitch_63
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_18

    .line 18
    :pswitch_6d
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    .line 19
    :pswitch_72
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 20
    :cond_77
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    return-object v0

    nop

    :pswitch_data_82
    .packed-switch 0x2
        :pswitch_72
        :pswitch_6d
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4a
        :pswitch_45
        :pswitch_3a
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzz;

    return-object p1
.end method
