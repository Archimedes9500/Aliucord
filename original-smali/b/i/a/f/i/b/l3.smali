.class public abstract Lb/i/a/f/i/b/l3;
.super Lb/i/a/f/h/l/s0;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/l/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "null reference"

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_266

    :pswitch_7
    return v1

    .line 1
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->m(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 4
    :pswitch_1b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 6
    move-object p4, p0

    check-cast p4, Lb/i/a/f/i/b/z4;

    invoke-virtual {p4, p1, p2}, Lb/i/a/f/i/b/z4;->m0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 8
    :pswitch_36
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    .line 10
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {p2, p4, v1}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 11
    new-instance p4, Lb/i/a/f/i/b/h5;

    invoke-direct {p4, p2, p1}, Lb/i/a/f/i/b/h5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p2, p4}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 13
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 16
    move-object v1, p0

    check-cast v1, Lb/i/a/f/i/b/z4;

    invoke-virtual {v1, p1, p4, p2}, Lb/i/a/f/i/b/z4;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_265

    .line 19
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 22
    move-object v1, p0

    check-cast v1, Lb/i/a/f/i/b/z4;

    invoke-virtual {v1, p1, p4, p2}, Lb/i/a/f/i/b/z4;->K(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_265

    .line 25
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a2

    const/4 v1, 0x1

    .line 30
    :cond_a2
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    invoke-virtual {p2, p1, p4, v2, v1}, Lb/i/a/f/i/b/z4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_265

    .line 33
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 35
    sget-object v2, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c2

    const/4 v1, 0x1

    .line 37
    :cond_c2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 38
    move-object v2, p0

    check-cast v2, Lb/i/a/f/i/b/z4;

    invoke-virtual {v2, p1, p4, v1, p2}, Lb/i/a/f/i/b/z4;->R(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_265

    .line 41
    :pswitch_d9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzz;

    .line 42
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->g(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 44
    :pswitch_ec
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzz;

    .line 45
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 46
    move-object p4, p0

    check-cast p4, Lb/i/a/f/i/b/z4;

    invoke-virtual {p4, p1, p2}, Lb/i/a/f/i/b/z4;->q0(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 48
    :pswitch_107
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 49
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->A(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_265

    .line 52
    :pswitch_11e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 56
    move-object v1, p0

    check-cast v1, Lb/i/a/f/i/b/z4;

    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/z4;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 58
    :pswitch_139
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 60
    move-object p4, p0

    check-cast p4, Lb/i/a/f/i/b/z4;

    invoke-virtual {p4, p1, p2}, Lb/i/a/f/i/b/z4;->j(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_265

    .line 63
    :pswitch_154
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_163

    const/4 v1, 0x1

    .line 65
    :cond_163
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    .line 66
    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 67
    iget-object p4, p2, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 68
    invoke-virtual {p4}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object p4

    new-instance v2, Lb/i/a/f/i/b/n5;

    invoke-direct {v2, p2, p1}, Lb/i/a/f/i/b/n5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 69
    invoke-virtual {p4, v2}, Lb/i/a/f/i/b/r4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 70
    :try_start_178
    check-cast p4, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_18d
    :goto_18d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/i/b/u9;

    if-nez v1, :cond_1a3

    .line 73
    iget-object v4, v3, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v4}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18d

    .line 74
    :cond_1a3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lb/i/a/f/i/b/u9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ab
    .catch Ljava/lang/InterruptedException; {:try_start_178 .. :try_end_1ab} :catch_1ae
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_178 .. :try_end_1ab} :catch_1ac

    goto :goto_18d

    :catch_1ac
    move-exception p4

    goto :goto_1af

    :catch_1ae
    move-exception p4

    .line 75
    :goto_1af
    iget-object p2, p2, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 76
    invoke-virtual {p2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 77
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 80
    invoke-virtual {p2, v1, p1, p4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 81
    :cond_1c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_265

    .line 83
    :pswitch_1cb
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 84
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    .line 85
    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 86
    new-instance p4, Lb/i/a/f/i/b/c5;

    invoke-direct {p4, p2, p1}, Lb/i/a/f/i/b/c5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p2, p4}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_265

    .line 88
    :pswitch_1e6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    .line 92
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v1, v0}, Lb/i/a/f/i/b/z4;->t0(Ljava/lang/String;Z)V

    .line 95
    new-instance p4, Lb/i/a/f/i/b/m5;

    invoke-direct {p4, p2, p1, v1}, Lb/i/a/f/i/b/m5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_265

    .line 97
    :pswitch_20d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 98
    move-object p2, p0

    check-cast p2, Lb/i/a/f/i/b/z4;

    .line 99
    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 100
    new-instance p4, Lb/i/a/f/i/b/q5;

    invoke-direct {p4, p2, p1}, Lb/i/a/f/i/b/q5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p2, p4}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_265

    .line 102
    :pswitch_227
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 104
    move-object v1, p0

    check-cast v1, Lb/i/a/f/i/b/z4;

    .line 105
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v1, p2}, Lb/i/a/f/i/b/z4;->u0(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 107
    new-instance p4, Lb/i/a/f/i/b/o5;

    invoke-direct {p4, v1, p1, p2}, Lb/i/a/f/i/b/o5;-><init>(Lb/i/a/f/i/b/z4;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1, p4}, Lb/i/a/f/i/b/z4;->i(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_265

    .line 109
    :pswitch_24c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 110
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzn;

    .line 111
    move-object p4, p0

    check-cast p4, Lb/i/a/f/i/b/z4;

    invoke-virtual {p4, p1, p2}, Lb/i/a/f/i/b/z4;->l0(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_265
    return v0

    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_24c
        :pswitch_227
        :pswitch_7
        :pswitch_20d
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_154
        :pswitch_7
        :pswitch_139
        :pswitch_11e
        :pswitch_107
        :pswitch_ec
        :pswitch_d9
        :pswitch_b1
        :pswitch_8d
        :pswitch_6e
        :pswitch_53
        :pswitch_36
        :pswitch_1b
        :pswitch_8
    .end packed-switch
.end method
