.class public final Lb/i/a/f/i/b/t9;
.super Lb/i/a/f/i/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:Ljava/security/SecureRandom;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:I

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/t9;->c:[Ljava/lang/String;

    const-string v0, "_err"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/t9;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/r5;-><init>(Lb/i/a/f/i/b/u4;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/b/t9;->h:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 5
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    if-eqz v2, :cond_30

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    .line 7
    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    if-eqz v2, :cond_c

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_c

    :cond_3e
    return-object v0
.end method

.method public static E(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_25

    if-eqz p2, :cond_24

    .line 2
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v0

    :cond_25
    return-object p0
.end method

.method public static F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb/i/a/f/i/b/t9;->l0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 p1, 0x28

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ev"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2a

    .line 4
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_1c

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    .line 5
    :cond_1c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2a
    return-void
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_12

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 3
    invoke-static {p0, v0}, Lb/i/a/f/i/b/t9;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_12
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-static {p0, v0}, Lb/i/a/f/i/b/t9;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "https://www.google.com"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "android-app://com.google.appcrawler"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    return p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method public static W(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_16

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v3

    :cond_16
    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v3

    .line 6
    :cond_2e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v3

    :cond_36
    if-nez v0, :cond_50

    if-eqz v1, :cond_50

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_41

    return v3

    .line 8
    :cond_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4f

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_4f

    :cond_4e
    return v3

    :cond_4f
    :goto_4f
    return v2

    .line 9
    :cond_50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5e

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto :goto_5e

    :cond_5d
    return v3

    :cond_5e
    :goto_5e
    return v2
.end method

.method public static e0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static g0(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_14
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p0
.end method

.method public static j0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzz;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->d2(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 10
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    if-eqz v3, :cond_5e

    const-string v4, "trigger_event_name"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v3, :cond_78

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v3, :cond_78

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_78
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v3, :cond_99

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v3, :cond_99

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v3, :cond_c3

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v1, :cond_c3

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_c3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c8
    return-object v0
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    .line 2
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :catch_19
    :cond_19
    return v0
.end method

.method public static l0(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_err"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    int-to-long v2, p1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_16
    return v0
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static u(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 1
    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/zzap;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 1
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->w0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_f

    .line 7
    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_f

    :cond_29
    return-wide v0
.end method

.method public static w([B)J
    .locals 9

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lb/c/a/a0/d;->F(Z)V

    const-wide/16 v3, 0x0

    .line 3
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_14
    if-ltz v0, :cond_28

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_28

    .line 5
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_28
    return-wide v3
.end method

.method public static x0()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    :try_start_4
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_d

    if-eqz v1, :cond_d

    return-object v1

    :catch_d
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0, p2, p8}, Lb/i/a/f/i/b/t9;->t(Ljava/lang/String;Z)I

    move-result p8

    if-nez p8, :cond_3f

    .line 3
    new-instance v3, Landroid/os/Bundle;

    if-eqz p3, :cond_16

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_19

    :cond_16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_19
    const-string p3, "_o"

    .line 4
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/i/b/t9;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p7, :cond_30

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/t9;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    :cond_30
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    return-object p3

    .line 9
    :cond_3f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 12
    invoke-virtual {p1, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final C(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_b2

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_e

    goto/16 :goto_b2

    .line 2
    :cond_e
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1e
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_2e

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2e
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_3e

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_54

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    const-wide/16 p1, 0x1

    goto :goto_4f

    :cond_4d
    const-wide/16 p1, 0x0

    :goto_4f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_54
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_63

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_63
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_a9

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_a9

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_70

    goto :goto_a9

    :cond_70
    if-eqz p4, :cond_a8

    .line 13
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_7a

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_a8

    .line 14
    :cond_7a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_83
    if-ge p4, p3, :cond_9d

    aget-object v0, p2, p4

    .line 16
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_9a

    .line 17
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/t9;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    add-int/lit8 p4, p4, 0x1

    goto :goto_83

    .line 20
    :cond_9d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a8
    return-object v0

    .line 21
    :cond_a9
    :goto_a9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2, p1, p3}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b2
    :goto_b2
    return-object p2
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, v1, p2, v2, v2}, Lb/i/a/f/i/b/t9;->C(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    invoke-static {p1}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v1, 0x64

    :goto_19
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v1, p2, p1, v2}, Lb/i/a/f/i/b/t9;->C(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    add-long/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    return-void
.end method

.method public final I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_2b

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_35

    .line 9
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_35
    if-eqz p2, :cond_56

    if-eqz p3, :cond_42

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    .line 11
    :goto_43
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 14
    invoke-virtual {p3, v0, p2, p1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method public final J(Lb/i/a/f/h/l/fc;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning int value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lb/i/a/f/h/l/fc;J)V
    .locals 1

    const-string v0, "r"

    .line 1
    invoke-static {v0, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    :try_start_6
    invoke-interface {p1, p2}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 3
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p3, "Error returning long value to wrapper"

    .line 5
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lb/i/a/f/h/l/fc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning bundle value to wrapper"

    .line 4
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning string value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lb/i/a/f/h/l/fc;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/fc;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning bundle list to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lb/i/a/f/h/l/fc;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning boolean value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lb/i/a/f/h/l/fc;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_a
    invoke-interface {p1, v0}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning byte array to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lb/i/a/f/i/b/u3;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lb/i/a/f/i/b/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_10

    const/16 v3, 0x30

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    iget-object v6, p1, Lb/i/a/f/i/b/u3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v6

    iget-object v7, p1, Lb/i/a/f/i/b/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/o3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v3, v5, v6}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p1, Lb/i/a/f/i/b/u3;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lb/i/a/f/i/b/t9;->l0(Landroid/os/Bundle;I)Z

    .line 11
    iget-object v3, p1, Lb/i/a/f/i/b/u3;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_10

    :cond_67
    return-void
.end method

.method public final R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lb/i/a/f/i/b/t9;->l0(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 p4, 0x6

    if-eq p3, p4, :cond_20

    const/4 p4, 0x7

    if-eq p3, p4, :cond_20

    const/4 p4, 0x2

    if-ne p3, p4, :cond_26

    :cond_20
    int-to-long p3, p6

    const-string p5, "_el"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_26
    sget-object p3, Lb/i/a/f/h/l/h8;->j:Lb/i/a/f/h/l/h8;

    invoke-virtual {p3}, Lb/i/a/f/h/l/h8;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/f/h/l/g8;

    invoke-interface {p3}, Lb/i/a/f/h/l/g8;->a()Z

    move-result p3

    if-eqz p3, :cond_44

    .line 7
    iget-object p3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object p4, Lb/i/a/f/i/b/p;->O0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p3, p4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p3

    if-eqz p3, :cond_44

    .line 10
    invoke-interface {p1, p2, v0}, Lb/i/a/f/i/b/v9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_44
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lb/i/a/f/i/b/c6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_b

    return-void

    .line 1
    :cond_b
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_19
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_31

    .line 3
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v0, 0x0

    goto :goto_3f

    :cond_31
    :goto_31
    if-eqz p6, :cond_38

    .line 4
    invoke-virtual {v9, v8}, Lb/i/a/f/i/b/t9;->u0(Ljava/lang/String;)I

    move-result v0

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {v9, v8}, Lb/i/a/f/i/b/t9;->w0(Ljava/lang/String;)I

    move-result v0

    :cond_3f
    :goto_3f
    if-eqz v0, :cond_4e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    move-object v1, v8

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    .line 6
    :goto_47
    invoke-static {v11, v0, v8, v1}, Lb/i/a/f/i/b/t9;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_19

    .line 8
    :cond_4e
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/i/b/t9;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 11
    invoke-virtual {v0, v1, v10, v7, v8}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v14, v8

    goto :goto_85

    :cond_69
    move-object/from16 v7, p3

    .line 12
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v14, v8

    move/from16 v8, v16

    .line 13
    invoke-virtual/range {v0 .. v8}, Lb/i/a/f/i/b/t9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_85
    if-eqz v0, :cond_9b

    const-string v1, "_ev"

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 15
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v14, v1}, Lb/i/a/f/i/b/t9;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 17
    :cond_9b
    invoke-static {v14}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lb/i/a/f/i/b/u5;->d:[Ljava/lang/String;

    invoke-static {v14, v0}, Lb/i/a/f/i/b/t9;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_19

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v2

    invoke-virtual {v2, v11}, Lb/i/a/f/i/b/o3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Item cannot contain custom parameters"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 23
    invoke-static {v11, v0}, Lb/i/a/f/i/b/t9;->l0(Landroid/os/Bundle;I)Z

    .line 24
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_d2
    return-void
.end method

.method public final Y(Ljava/lang/String;D)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deeplink"

    .line 5
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "timestamp"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 7
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 11
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final Z(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_f

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_29

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_f

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v2, "Name must start with a letter. Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_3f
    if-ge v1, v2, :cond_61

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5b

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_5b
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3f

    :cond_61
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_52

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_52

    .line 2
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_30

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    .line 3
    :cond_30
    :goto_30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_52

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 8
    invoke-virtual {p3, v0, p1, p2, p4}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_52
    :goto_52
    return v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const-string v2, "null reference"

    const/4 v3, 0x0

    if-nez v0, :cond_2c

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_63

    .line 4
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->v()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 8
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    return v3

    .line 9
    :cond_2c
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 10
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 11
    iget-object p1, p1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 12
    sget-object v0, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 14
    :cond_44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 15
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 19
    invoke-static {p2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_63
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_65
    iget-object p1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->v()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 21
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 23
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_78
    return v3
.end method

.method public final f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_f

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_f
    sget-object v1, Lb/i/a/f/i/b/t9;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x1

    if-ge v3, v2, :cond_23

    aget-object v5, v1, v3

    .line 5
    invoke-virtual {p4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v1, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_32

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 8
    invoke-virtual {p2, p3, p1, p4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_32
    if-eqz p2, :cond_4e

    .line 9
    invoke-static {p4, p2}, Lb/i/a/f/i/b/t9;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4e

    if-eqz p3, :cond_42

    .line 10
    invoke-static {p4, p3}, Lb/i/a/f/i/b/t9;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4e

    .line 11
    :cond_42
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string p3, "Name is reserved. Type, name"

    .line 13
    invoke-virtual {p2, p3, p1, p4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4e
    return v4
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/i/b/t9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    sget-object v1, Lb/i/a/f/i/b/x5;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v3, p1}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 p1, 0xf

    return p1

    :cond_16
    const/16 v1, 0x18

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/t9;->z0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lb/i/a/f/i/b/t9;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1d

    .line 4
    :cond_13
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/t9;->z0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lb/i/a/f/i/b/t9;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_1d
    if-eqz p1, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    const/4 p1, 0x7

    return p1
.end method

.method public final m()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_25

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_25

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v3, "Utils falling back to Random for random id"

    .line 7
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 8
    :cond_25
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_f

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_3b

    if-eq v1, v3, :cond_3b

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_43
    if-ge v1, v2, :cond_63

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_5d

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_5d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_43

    :cond_63
    const/4 p1, 0x1

    return p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/t9;->z0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/f/i/b/t9;->C(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/t9;->z0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1, v1}, Lb/i/a/f/i/b/t9;->C(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_7
    invoke-static {p1}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    iget-object p1, p1, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5a

    array-length p2, p1

    if-lez p2, :cond_5a

    const/4 p2, 0x0

    .line 6
    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 7
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_40
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_40} :catch_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_40} :catch_41

    return p1

    :catch_41
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Package name not found"

    .line 13
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5a

    :catch_4e
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Error obtaining certificate"

    .line 16
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    return p1
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_15
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Permission not granted"

    .line 9
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 16
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-static/range {p4 .. p4}, Lb/i/a/f/i/b/t9;->W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "param"

    if-eqz v2, :cond_a9

    if-eqz p8, :cond_a6

    .line 3
    sget-object v2, Lb/i/a/f/i/b/u5;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lb/i/a/f/i/b/t9;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v0, 0x14

    return v0

    .line 4
    :cond_22
    iget-object v2, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->b()V

    .line 6
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->t()V

    .line 7
    invoke-virtual {v2}, Lb/i/a/f/i/b/q7;->G()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_42

    .line 8
    :cond_35
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/t9;->y0()I

    move-result v2

    const v4, 0x310c4

    if-lt v2, v4, :cond_44

    :goto_42
    const/4 v2, 0x1

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    if-nez v2, :cond_4a

    const/16 v0, 0x19

    return v0

    .line 9
    :cond_4a
    instance-of v2, v0, [Landroid/os/Parcelable;

    const/16 v4, 0xc8

    if-eqz v2, :cond_55

    .line 10
    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_60

    .line 11
    :cond_55
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_73

    .line 12
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_60
    if-le v5, v4, :cond_73

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 16
    invoke-virtual {v6, v11, v3, v8, v5}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_74

    :cond_73
    const/4 v5, 0x1

    :goto_74
    if-nez v5, :cond_a9

    if-eqz v2, :cond_88

    .line 17
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v4, :cond_a1

    .line 18
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a1

    .line 19
    :cond_88
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_a1

    .line 20
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_a1

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a1
    :goto_a1
    const/16 v1, 0x11

    const/16 v11, 0x11

    goto :goto_aa

    :cond_a6
    const/16 v0, 0x15

    return v0

    :cond_a9
    const/4 v11, 0x0

    .line 23
    :goto_aa
    iget-object v1, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 24
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 25
    sget-object v2, Lb/i/a/f/i/b/p;->R:Lb/i/a/f/i/b/j3;

    move-object/from16 v12, p1

    .line 26
    invoke-virtual {v1, v12, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 27
    invoke-static/range {p2 .. p2}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c4

    .line 28
    :cond_be
    invoke-static/range {p3 .. p3}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :cond_c4
    const/16 v1, 0x100

    goto :goto_c9

    :cond_c7
    const/16 v1, 0x64

    .line 29
    :goto_c9
    invoke-virtual {v7, v3, v8, v1, v0}, Lb/i/a/f/i/b/t9;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    return v11

    :cond_d0
    if-eqz p8, :cond_160

    .line 30
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_ea

    .line 31
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/t9;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_15d

    .line 32
    :cond_ea
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_120

    .line 33
    move-object v13, v0

    check-cast v13, [Landroid/os/Parcelable;

    .line 34
    array-length v14, v13

    const/4 v15, 0x0

    :goto_f3
    if-ge v15, v14, :cond_15d

    aget-object v0, v13, v15

    .line 35
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 39
    invoke-virtual {v1, v2, v0, v8}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15c

    .line 40
    :cond_10b
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/t9;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f3

    .line 41
    :cond_120
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_15c

    .line 42
    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_12c
    if-ge v0, v14, :cond_15d

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    .line 44
    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_148

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 48
    invoke-virtual {v0, v2, v1, v8}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15c

    .line 49
    :cond_148
    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/t9;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    move v0, v15

    goto :goto_12c

    :cond_15c
    :goto_15c
    const/4 v9, 0x0

    :cond_15d
    :goto_15d
    if-eqz v9, :cond_160

    return v11

    :cond_160
    const/4 v0, 0x4

    return v0
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v1, "debug.firebase.analytics.app"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/i/b/t9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/16 v1, 0xd

    if-eqz p2, :cond_19

    .line 2
    sget-object p2, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    sget-object v3, Lb/i/a/f/i/b/v5;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v3, p1}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    return v1

    .line 3
    :cond_19
    sget-object p2, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, v3, p1}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    return v1

    :cond_23
    const/16 p2, 0x28

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public final t0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_f
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v4, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lb/i/a/f/i/b/t9;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/i/a/f/i/b/t9;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_34
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_34

    throw v1

    .line 11
    :cond_37
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 12
    :try_start_3a
    iget-object v1, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    iget-object v1, p0, Lb/i/a/f/i/b/t9;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 14
    monitor-exit v0

    return-wide v1

    :catchall_4b
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_4b

    throw v1
.end method

.method public final u0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/i/b/t9;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final v0()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->e:Ljava/security/SecureRandom;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lb/i/a/f/i/b/t9;->e:Ljava/security/SecureRandom;

    .line 4
    :cond_e
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->e:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/i/b/t9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Lb/i/a/f/i/b/t9;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 p1, 0xe

    return p1

    :cond_14
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/f/i/b/t9;->Z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_8} :catch_c0

    const-string v2, "gclid"

    if-eqz v1, :cond_23

    :try_start_c
    const-string v1, "utm_campaign"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_22} :catch_c0

    goto :goto_27

    :cond_23
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 6
    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_41

    :cond_40
    return-object v0

    .line 10
    :cond_41
    :goto_41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_51

    const-string v6, "campaign"

    .line 12
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "source"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "medium"

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const-string v1, "utm_term"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    const-string v2, "term"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const-string v1, "utm_content"

    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_92

    const-string v2, "content"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    const-string v1, "aclid"

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    const-string v1, "cp1"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    const-string v1, "anid"

    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    return-object v0

    :catch_c0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 36
    invoke-virtual {v1, v2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3d

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/i/a/f/i/b/t9;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 7
    :cond_39
    invoke-virtual {p0, v0, v2, v3}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3d
    return-object v0
.end method

.method public final y0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 2
    sget-object v0, Lb/i/a/f/e/c;->b:Lb/i/a/f/e/c;

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 7
    :try_start_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1a} :catch_1d

    .line 8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_24

    :catch_1d
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_24
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/t9;->h:Ljava/lang/Integer;

    .line 11
    :cond_2c
    iget-object v0, p0, Lb/i/a/f/i/b/t9;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v0, Lb/i/a/f/i/b/v5;->d:[Ljava/lang/String;

    .line 2
    invoke-static {v10, v0}, Lb/i/a/f/i/b/t9;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_105

    .line 3
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, v9, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->t()I

    move-result v8

    .line 7
    iget-object v0, v9, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object v1, Lb/i/a/f/i/b/p;->Z:Lb/i/a/f/i/b/j3;

    move-object/from16 v7, p1

    .line 10
    invoke-virtual {v0, v7, v1}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 11
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_39

    .line 12
    :cond_35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v12, :cond_59

    .line 14
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_59

    :cond_57
    const/4 v0, 0x0

    goto :goto_67

    :cond_59
    :goto_59
    if-eqz p5, :cond_60

    .line 15
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/t9;->u0(Ljava/lang/String;)I

    move-result v0

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    if-nez v0, :cond_67

    .line 16
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/t9;->w0(Ljava/lang/String;)I

    move-result v0

    :cond_67
    :goto_67
    if-eqz v0, :cond_77

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6e

    move-object v1, v6

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    .line 17
    :goto_6f
    invoke-static {v15, v0, v6, v1}, Lb/i/a/f/i/b/t9;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v9, v8

    goto :goto_b3

    .line 19
    :cond_77
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v9, v8

    move v8, v13

    .line 20
    invoke-virtual/range {v0 .. v8}, Lb/i/a/f/i/b/t9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_98

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v0, v14, v1}, Lb/i/a/f/i/b/t9;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b9

    :cond_98
    if-eqz v0, :cond_b9

    const-string v1, "_ev"

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a8

    move-object v6, v10

    goto :goto_a9

    :cond_a8
    move-object v6, v14

    .line 23
    :goto_a9
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v15, v0, v6, v1}, Lb/i/a/f/i/b/t9;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b3
    :goto_b3
    move-object/from16 v7, p1

    :goto_b5
    move v8, v9

    move-object/from16 v9, p0

    goto :goto_41

    .line 26
    :cond_b9
    :goto_b9
    invoke-static {v14}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    add-int/lit8 v0, v18, 0x1

    if-le v0, v9, :cond_100

    const/16 v1, 0x30

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v11}, Lb/i/a/f/i/b/o3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 33
    invoke-static {v15, v1}, Lb/i/a/f/i/b/t9;->l0(Landroid/os/Bundle;I)Z

    .line 34
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v7, p1

    move/from16 v18, v0

    goto :goto_b5

    :cond_100
    move/from16 v18, v0

    goto :goto_b3

    :cond_103
    move-object v14, v15

    goto :goto_106

    :cond_105
    const/4 v14, 0x0

    :goto_106
    return-object v14
.end method

.method public final z0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x800

    return p1

    :cond_b
    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x100

    return p1

    .line 3
    :cond_16
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v1, Lb/i/a/f/i/b/p;->h0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "_lgclid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/16 p1, 0x64

    return p1

    :cond_2d
    const/16 p1, 0x24

    return p1
.end method
