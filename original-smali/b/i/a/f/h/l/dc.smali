.class public abstract Lb/i/a/f/h/l/dc;
.super Lb/i/a/f/h/l/s0;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/l/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lb/i/a/f/h/l/ec;
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/h/l/ec;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/h/l/ec;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lb/i/a/f/h/l/gc;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/gc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_456

    :pswitch_c
    return v2

    .line 1
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_451

    .line 4
    :pswitch_1e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_451

    .line 7
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->clearMeasurementEnabled(J)V

    goto/16 :goto_451

    .line 9
    :pswitch_38
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-interface {p0, v0}, Lb/i/a/f/h/l/ec;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_451

    .line 11
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_5d

    .line 12
    :cond_4c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_58

    .line 14
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_5d

    .line 15
    :cond_58
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_5d
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->isDataCollectionEnabled(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 17
    :pswitch_62
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v2, 0x1

    .line 19
    :cond_6b
    invoke-interface {p0, v2}, Lb/i/a/f/h/l/ec;->setDataCollectionEnabled(Z)V

    goto/16 :goto_451

    .line 20
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_77

    goto :goto_88

    .line 21
    :cond_77
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lb/i/a/f/h/l/fc;

    if-eqz v3, :cond_83

    .line 23
    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_88

    .line 24
    :cond_83
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v1}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-interface {p0, v4, v0}, Lb/i/a/f/h/l/ec;->getTestFlag(Lb/i/a/f/h/l/fc;I)V

    goto/16 :goto_451

    .line 27
    :pswitch_91
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lb/i/a/f/h/l/ec;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_451

    .line 29
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a3

    goto :goto_b4

    .line 30
    :cond_a3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_af

    .line 32
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_b4

    .line 33
    :cond_af
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_b4
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->unregisterOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_451

    .line 35
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c0

    goto :goto_d1

    .line 36
    :cond_c0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_cc

    .line 38
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_d1

    .line 39
    :cond_cc
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_d1
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->registerOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_451

    .line 41
    :pswitch_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_dd

    goto :goto_ee

    .line 42
    :cond_dd
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_e9

    .line 44
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_ee

    .line 45
    :cond_e9
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_ee
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->setEventInterceptor(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_451

    .line 47
    :pswitch_f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-interface/range {v0 .. v5}, Lb/i/a/f/h/l/ec;->logHealthData(ILjava/lang/String;Lb/i/a/f/f/a;Lb/i/a/f/f/a;Lb/i/a/f/f/a;)V

    goto/16 :goto_451

    .line 53
    :pswitch_119
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_128

    goto :goto_139

    .line 55
    :cond_128
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 56
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_134

    .line 57
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_139

    .line 58
    :cond_134
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v2}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 60
    invoke-interface {p0, v1, v4, v2, v3}, Lb/i/a/f/h/l/ec;->performAction(Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V

    goto/16 :goto_451

    .line 61
    :pswitch_142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_151

    goto :goto_162

    .line 63
    :cond_151
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 64
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_15d

    .line 65
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_162

    .line 66
    :cond_15d
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v2}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_162
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v4, v2, v3}, Lb/i/a/f/h/l/ec;->onActivitySaveInstanceState(Lb/i/a/f/f/a;Lb/i/a/f/h/l/fc;J)V

    goto/16 :goto_451

    .line 69
    :pswitch_16b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 71
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityResumed(Lb/i/a/f/f/a;J)V

    goto/16 :goto_451

    .line 72
    :pswitch_17c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityPaused(Lb/i/a/f/f/a;J)V

    goto/16 :goto_451

    .line 75
    :pswitch_18d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 77
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityDestroyed(Lb/i/a/f/f/a;J)V

    goto/16 :goto_451

    .line 78
    :pswitch_19e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 79
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 81
    invoke-interface {p0, v1, v2, v3, v4}, Lb/i/a/f/h/l/ec;->onActivityCreated(Lb/i/a/f/f/a;Landroid/os/Bundle;J)V

    goto/16 :goto_451

    .line 82
    :pswitch_1b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityStopped(Lb/i/a/f/f/a;J)V

    goto/16 :goto_451

    .line 85
    :pswitch_1c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 87
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityStarted(Lb/i/a/f/f/a;J)V

    goto/16 :goto_451

    .line 88
    :pswitch_1d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 90
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_451

    .line 91
    :pswitch_1e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_451

    .line 94
    :pswitch_1f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1fa

    goto :goto_20b

    .line 95
    :cond_1fa
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 96
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_206

    .line 97
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_20b

    .line 98
    :cond_206
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_20b
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->generateEventId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 100
    :pswitch_210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_217

    goto :goto_228

    .line 101
    :cond_217
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_223

    .line 103
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_228

    .line 104
    :cond_223
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_228
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getGmpAppId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 106
    :pswitch_22d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_234

    goto :goto_245

    .line 107
    :cond_234
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_240

    .line 109
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_245

    .line 110
    :cond_240
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 111
    :goto_245
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getAppInstanceId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 112
    :pswitch_24a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_251

    goto :goto_262

    .line 113
    :cond_251
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 114
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_25d

    .line 115
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_262

    .line 116
    :cond_25d
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 117
    :goto_262
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCachedAppInstanceId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 118
    :pswitch_267
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_26e

    goto :goto_281

    :cond_26e
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 119
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lb/i/a/f/h/l/d;

    if-eqz v2, :cond_27c

    .line 121
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/d;

    goto :goto_281

    .line 122
    :cond_27c
    new-instance v4, Lb/i/a/f/h/l/f;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/f;-><init>(Landroid/os/IBinder;)V

    .line 123
    :goto_281
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->setInstanceIdProvider(Lb/i/a/f/h/l/d;)V

    goto/16 :goto_451

    .line 124
    :pswitch_286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_28d

    goto :goto_29e

    .line 125
    :cond_28d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_299

    .line 127
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_29e

    .line 128
    :cond_299
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_29e
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCurrentScreenClass(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 130
    :pswitch_2a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2aa

    goto :goto_2bb

    .line 131
    :cond_2aa
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 132
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_2b6

    .line 133
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_2bb

    .line 134
    :cond_2b6
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_2bb
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCurrentScreenName(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 136
    :pswitch_2c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 140
    invoke-interface/range {v0 .. v5}, Lb/i/a/f/h/l/ec;->setCurrentScreen(Lb/i/a/f/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_451

    .line 141
    :pswitch_2da
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 142
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->setSessionTimeoutDuration(J)V

    goto/16 :goto_451

    .line 143
    :pswitch_2e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 144
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->setMinimumSessionDuration(J)V

    goto/16 :goto_451

    .line 145
    :pswitch_2ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 146
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->resetAnalyticsData(J)V

    goto/16 :goto_451

    .line 147
    :pswitch_2f5
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2fe

    const/4 v2, 0x1

    .line 149
    :cond_2fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 150
    invoke-interface {p0, v2, v0, v1}, Lb/i/a/f/h/l/ec;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_451

    .line 151
    :pswitch_307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_316

    goto :goto_327

    .line 154
    :cond_316
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 155
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_322

    .line 156
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_327

    .line 157
    :cond_322
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_327
    invoke-interface {p0, v1, v2, v4}, Lb/i/a/f/h/l/ec;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 159
    :pswitch_32c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 162
    invoke-interface {p0, v1, v2, v0}, Lb/i/a/f/h/l/ec;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_451

    .line 163
    :pswitch_341
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 165
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_451

    .line 166
    :pswitch_352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 168
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_451

    .line 169
    :pswitch_35f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_36a

    goto :goto_37b

    .line 171
    :cond_36a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 172
    instance-of v3, v2, Lb/i/a/f/h/l/fc;

    if-eqz v3, :cond_376

    .line 173
    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_37b

    .line 174
    :cond_376
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_37b
    invoke-interface {p0, v1, v4}, Lb/i/a/f/h/l/ec;->getMaxUserProperties(Ljava/lang/String;Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 176
    :pswitch_380
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 178
    sget-object v6, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_391

    const/4 v2, 0x1

    .line 180
    :cond_391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_398

    goto :goto_3a9

    .line 181
    :cond_398
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 182
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_3a4

    .line 183
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_3a9

    .line 184
    :cond_3a4
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_3a9
    invoke-interface {p0, v1, v5, v2, v4}, Lb/i/a/f/h/l/ec;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/i/a/f/h/l/fc;)V

    goto/16 :goto_451

    .line 186
    :pswitch_3ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v4

    .line 189
    sget-object v5, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3c8

    const/4 v5, 0x1

    goto :goto_3c9

    :cond_3c8
    const/4 v5, 0x0

    .line 191
    :goto_3c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 192
    invoke-interface/range {v0 .. v6}, Lb/i/a/f/h/l/ec;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/f/a;ZJ)V

    goto/16 :goto_451

    .line 193
    :pswitch_3d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3ee

    goto :goto_3ff

    .line 197
    :cond_3ee
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 198
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_3f9

    .line 199
    check-cast v3, Lb/i/a/f/h/l/fc;

    goto :goto_3fe

    .line 200
    :cond_3f9
    new-instance v3, Lb/i/a/f/h/l/hc;

    invoke-direct {v3, v6}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    :goto_3fe
    move-object v4, v3

    .line 201
    :goto_3ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 202
    invoke-interface/range {v0 .. v6}, Lb/i/a/f/h/l/ec;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V

    goto :goto_451

    .line 203
    :pswitch_40a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 205
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_422

    const/4 v5, 0x1

    goto :goto_423

    :cond_422
    const/4 v5, 0x0

    .line 207
    :goto_423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_42b

    const/4 v6, 0x1

    goto :goto_42c

    :cond_42b
    const/4 v6, 0x0

    .line 208
    :goto_42c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    .line 209
    invoke-interface/range {v0 .. v7}, Lb/i/a/f/h/l/ec;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_451

    .line 210
    :pswitch_43a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 213
    invoke-interface {p0, v1, v2, v3, v4}, Lb/i/a/f/h/l/ec;->initialize(Lb/i/a/f/f/a;Lcom/google/android/gms/internal/measurement/zzae;J)V

    .line 214
    :goto_451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_456
    .packed-switch 0x1
        :pswitch_43a
        :pswitch_40a
        :pswitch_3d7
        :pswitch_3ae
        :pswitch_380
        :pswitch_35f
        :pswitch_352
        :pswitch_341
        :pswitch_32c
        :pswitch_307
        :pswitch_2f5
        :pswitch_2ec
        :pswitch_2e3
        :pswitch_2da
        :pswitch_2c0
        :pswitch_2a3
        :pswitch_286
        :pswitch_267
        :pswitch_24a
        :pswitch_22d
        :pswitch_210
        :pswitch_1f3
        :pswitch_1e6
        :pswitch_1d9
        :pswitch_1c8
        :pswitch_1b7
        :pswitch_19e
        :pswitch_18d
        :pswitch_17c
        :pswitch_16b
        :pswitch_142
        :pswitch_119
        :pswitch_f3
        :pswitch_d6
        :pswitch_b9
        :pswitch_9c
        :pswitch_91
        :pswitch_70
        :pswitch_62
        :pswitch_45
        :pswitch_c
        :pswitch_38
        :pswitch_2f
        :pswitch_1e
        :pswitch_d
    .end packed-switch
.end method
