.class public final Lb/i/a/f/j/b/e/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/internal/zzbz;",
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v14, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_6b

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_76

    .line 2
    invoke-static {v0, v2}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_25
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_13

    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    goto :goto_13

    :pswitch_34
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_13

    :pswitch_39
    invoke-static {v0, v2}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_13

    :pswitch_3e
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_13

    :pswitch_43
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :pswitch_48
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :pswitch_4d
    invoke-static {v0, v2}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_13

    :pswitch_52
    sget-object v3, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/nearby/messages/Strategy;

    goto :goto_13

    :pswitch_5c
    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    goto :goto_13

    :pswitch_66
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_6b
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    return-object v0

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/internal/zzbz;

    return-object p1
.end method
