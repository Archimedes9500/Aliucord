.class public final Lb/i/a/f/j/b/e/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
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
    .locals 22

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

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_9b

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_a6

    .line 2
    invoke-static {v0, v2}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_31
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1f

    :pswitch_36
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1f

    :pswitch_3b
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1f

    :pswitch_40
    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    goto :goto_1f

    :pswitch_4b
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_1f

    :pswitch_50
    invoke-static {v0, v2}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_1f

    :pswitch_55
    invoke-static {v0, v2}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1f

    :pswitch_5a
    invoke-static {v0, v2}, Lb/c/a/a0/d;->N(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_1f

    :pswitch_5f
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :pswitch_64
    invoke-static {v0, v2}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :pswitch_69
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1f

    :pswitch_6e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_1f

    :pswitch_78
    sget-object v3, Lcom/google/android/gms/nearby/messages/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/nearby/messages/MessageFilter;

    goto :goto_1f

    :pswitch_82
    invoke-static {v0, v2}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1f

    :pswitch_87
    sget-object v3, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/nearby/messages/Strategy;

    goto :goto_1f

    :pswitch_91
    invoke-static {v0, v2}, Lb/c/a/a0/d;->F1(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1f

    :pswitch_96
    invoke-static {v0, v2}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1f

    :cond_9b
    invoke-static {v0, v1}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-object v4, v0

    invoke-direct/range {v4 .. v21}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;ZII)V

    return-object v0

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_96
        :pswitch_91
        :pswitch_87
        :pswitch_82
        :pswitch_78
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    return-object p1
.end method
