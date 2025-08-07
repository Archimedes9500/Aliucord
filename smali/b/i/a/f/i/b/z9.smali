.class public final Lb/i/a/f/i/b/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzn;",
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
    .locals 40

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    const-string v9, ""

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v35, v27

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v33, v24

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-wide/from16 v22, v7

    move-object/from16 v39, v9

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    .line 2
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_dc

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_e6

    .line 4
    :pswitch_47
    invoke-static {v0, v4}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_39

    .line 5
    :pswitch_4b
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_39

    .line 6
    :pswitch_50
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_39

    .line 7
    :pswitch_55
    invoke-static {v0, v4}, Lb/c/a/a0/d;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_39

    .line 8
    :pswitch_5a
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_39

    .line 9
    :pswitch_5f
    invoke-static {v0, v4}, Lb/c/a/a0/d;->M1(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_68

    move-object/from16 v34, v6

    goto :goto_39

    :cond_68
    const/4 v7, 0x4

    .line 10
    invoke-static {v0, v4, v5, v7}, Lb/c/a/a0/d;->z2(Landroid/os/Parcel;III)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_74

    const/4 v4, 0x1

    goto :goto_75

    :cond_74
    const/4 v4, 0x0

    :goto_75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_39

    .line 12
    :pswitch_7c
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_39

    .line 13
    :pswitch_81
    invoke-static {v0, v4}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_39

    .line 14
    :pswitch_86
    invoke-static {v0, v4}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_39

    .line 15
    :pswitch_8b
    invoke-static {v0, v4}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_39

    .line 16
    :pswitch_90
    invoke-static {v0, v4}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_39

    .line 17
    :pswitch_95
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_39

    .line 18
    :pswitch_9a
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_39

    .line 19
    :pswitch_9f
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_39

    .line 20
    :pswitch_a4
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_39

    .line 21
    :pswitch_a9
    invoke-static {v0, v4}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_39

    .line 22
    :pswitch_ae
    invoke-static {v0, v4}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_39

    .line 23
    :pswitch_b3
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_39

    .line 24
    :pswitch_b8
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_39

    .line 25
    :pswitch_be
    invoke-static {v0, v4}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto/16 :goto_39

    .line 26
    :pswitch_c4
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_39

    .line 27
    :pswitch_ca
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_39

    .line 28
    :pswitch_d0
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_39

    .line 29
    :pswitch_d6
    invoke-static {v0, v4}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_39

    .line 30
    :cond_dc
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzn;

    move-object v10, v0

    invoke-direct/range {v10 .. v39}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_e6
    .packed-switch 0x2
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_47
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzn;

    return-object p1
.end method
