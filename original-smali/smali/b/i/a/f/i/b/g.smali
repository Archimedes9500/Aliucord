.class public final Lb/i/a/f/i/b/g;
.super Lb/i/a/f/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Lb/i/a/f/i/b/h;

.field public final m:Lb/i/a/f/i/b/e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->d:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->e:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->f:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->g:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->h:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/i/a/f/i/b/g;->i:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->j:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/i/b/g;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/i9;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 2
    new-instance p1, Lb/i/a/f/i/b/e9;

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 5
    invoke-direct {p1, v0}, Lb/i/a/f/i/b/e9;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object p1, p0, Lb/i/a/f/i/b/g;->m:Lb/i/a/f/i/b/e9;

    .line 6
    new-instance p1, Lb/i/a/f/i/b/h;

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lb/i/a/f/i/b/h;-><init>(Lb/i/a/f/i/b/g;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/g;->l:Lb/i/a/f/i/b/h;

    return-void
.end method

.method public static G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2f

    const/4 p1, 0x4

    if-eq v0, p1, :cond_23

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 7
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2f
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3d
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :cond_46
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Loaded invalid null value from database"

    .line 13
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_3c
    .catchall {:try_start_7 .. :try_end_1b} :catchall_3a

    .line 6
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_30

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "No expired configs for apps with pending events"

    .line 9
    invoke-virtual {p2, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2c} :catch_38
    .catchall {:try_start_1b .. :try_end_2c} :catchall_4f

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 11
    :cond_30
    :try_start_30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_38
    .catchall {:try_start_30 .. :try_end_34} :catchall_4f

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_38
    move-exception p2

    goto :goto_3e

    :catchall_3a
    move-exception p2

    goto :goto_51

    :catch_3c
    move-exception p2

    move-object p1, v0

    .line 13
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error selecting expired configs"

    .line 15
    invoke-virtual {v1, v2, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4f

    if-eqz p1, :cond_4e

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4e
    return-object v0

    :catchall_4f
    move-exception p2

    move-object v0, p1

    :goto_51
    if-eqz v0, :cond_56

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_56
    throw p2
.end method

.method public final C(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/f/i/b/u9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_f
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 6
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_7e
    .catchall {:try_start_f .. :try_end_33} :catchall_7c

    .line 8
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_7a
    .catchall {:try_start_33 .. :try_end_37} :catchall_b1

    if-nez v3, :cond_3d

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 10
    :cond_3d
    :try_start_3d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    const-string v3, ""

    :cond_49
    move-object v6, v3

    const/4 v3, 0x2

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p0, v2, v3}, Lb/i/a/f/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_66

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 16
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_70

    .line 18
    :cond_66
    new-instance v3, Lb/i/a/f/i/b/u9;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_70
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_74} :catch_7a
    .catchall {:try_start_3d .. :try_end_74} :catchall_b1

    if-nez v3, :cond_3d

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_7a
    move-exception v0

    goto :goto_80

    :catchall_7c
    move-exception p1

    goto :goto_b3

    :catch_7e
    move-exception v0

    move-object v2, v1

    .line 22
    :goto_80
    :try_start_80
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Error querying user properties. appId"

    .line 24
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 26
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 27
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 28
    sget-object v3, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 29
    invoke-virtual {v0, p1, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_a5
    .catchall {:try_start_80 .. :try_end_a5} :catchall_b1

    if-eqz v2, :cond_aa

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_aa
    return-object p1

    :cond_ab
    if-eqz v2, :cond_b0

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b0
    return-object v1

    :catchall_b1
    move-exception p1

    move-object v1, v2

    :goto_b3
    if-eqz v1, :cond_b8

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_b8
    throw p1
.end method

.method public final D(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/i/a/f/h/l/e1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    .line 3
    :goto_d
    invoke-static {v2}, Lb/c/a/a0/d;->l(Z)V

    if-lez p3, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 4
    :goto_15
    invoke-static {v2}, Lb/c/a/a0/d;->l(Z)V

    .line 5
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :try_start_1c
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 7
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_4c

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_48} :catch_d6
    .catchall {:try_start_1c .. :try_end_48} :catchall_d4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 13
    :cond_4c
    :try_start_4c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 14
    :cond_52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_56} :catch_d6
    .catchall {:try_start_4c .. :try_end_56} :catchall_d4

    .line 15
    :try_start_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/i/a/f/i/b/q9;->S([B)[B

    move-result-object v6
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_62} :catch_d6
    .catchall {:try_start_56 .. :try_end_62} :catchall_d4

    .line 17
    :try_start_62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    array-length v7, v6
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_69} :catch_d6
    .catchall {:try_start_62 .. :try_end_69} :catchall_d4

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_d0

    .line 18
    :cond_6c
    :try_start_6c
    invoke-static {}, Lb/i/a/f/h/l/e1;->u0()Lb/i/a/f/h/l/e1$a;

    move-result-object v7

    invoke-static {v7, v6}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v7

    check-cast v7, Lb/i/a/f/h/l/e1$a;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_76} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_76} :catch_d6
    .catchall {:try_start_6c .. :try_end_76} :catchall_d4

    const/4 v8, 0x2

    .line 19
    :try_start_77
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_91

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 21
    iget-boolean v9, v7, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v9, :cond_8a

    .line 22
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 23
    iput-boolean v1, v7, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 24
    :cond_8a
    iget-object v9, v7, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/e1;

    invoke-static {v9, v8}, Lb/i/a/f/h/l/e1;->V0(Lb/i/a/f/h/l/e1;I)V

    .line 25
    :cond_91
    array-length v6, v6

    add-int/2addr v3, v6

    .line 26
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/e1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :catch_a7
    move-exception v4

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 29
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c8

    :catch_b8
    move-exception v4

    .line 30
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 31
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 32
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_c8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_cc} :catch_d6
    .catchall {:try_start_77 .. :try_end_cc} :catchall_d4

    if-eqz v4, :cond_d0

    if-le v3, p3, :cond_52

    .line 34
    :cond_d0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_d4
    move-exception p1

    goto :goto_f0

    :catch_d6
    move-exception p2

    .line 35
    :try_start_d7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 36
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Error querying bundles. appId"

    .line 37
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_ea
    .catchall {:try_start_d7 .. :try_end_ea} :catchall_d4

    if-eqz v2, :cond_ef

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ef
    return-object p1

    :goto_f0
    if-eqz v2, :cond_f5

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_f5
    throw p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/f/i/b/u9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 5
    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_27} :catch_ea
    .catchall {:try_start_13 .. :try_end_27} :catchall_e8

    if-nez v4, :cond_34

    move-object/from16 v4, p2

    .line 9
    :try_start_2b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_34
    move-object/from16 v4, p2

    .line 11
    :goto_36
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    const-string v7, "origin"

    .line 16
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 18
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_7e} :catch_e6
    .catchall {:try_start_2b .. :try_end_7e} :catchall_e8

    .line 19
    :try_start_7e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_82} :catch_e4
    .catchall {:try_start_7e .. :try_end_82} :catchall_11f

    if-nez v2, :cond_88

    .line 20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 21
    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_a0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v5, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_db

    :cond_a0
    const/4 v2, 0x0

    .line 26
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 27
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v12, v2}, Lb/i/a/f/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_b3} :catch_e4
    .catchall {:try_start_88 .. :try_end_b3} :catchall_11f

    if-nez v8, :cond_c7

    .line 30
    :try_start_b5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 32
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, p3

    .line 33
    invoke-virtual {v2, v3, v4, v13, v14}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d5

    :cond_c7
    move-object/from16 v14, p3

    .line 34
    new-instance v15, Lb/i/a/f/i/b/u9;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_d5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_d9} :catch_e1
    .catchall {:try_start_b5 .. :try_end_d9} :catchall_11f

    if-nez v2, :cond_df

    .line 37
    :goto_db
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_df
    move-object v4, v13

    goto :goto_88

    :catch_e1
    move-exception v0

    move-object v4, v13

    goto :goto_ee

    :catch_e4
    move-exception v0

    goto :goto_ee

    :catch_e6
    move-exception v0

    goto :goto_ed

    :catchall_e8
    move-exception v0

    goto :goto_121

    :catch_ea
    move-exception v0

    move-object/from16 v4, p2

    :goto_ed
    move-object v12, v10

    .line 38
    :goto_ee
    :try_start_ee
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "(2)Error querying user properties"

    .line 40
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 42
    iget-object v0, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 43
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 44
    sget-object v2, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 45
    invoke-virtual {v0, v9, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_113
    .catchall {:try_start_ee .. :try_end_113} :catchall_11f

    if-eqz v12, :cond_118

    .line 47
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_118
    return-object v0

    :cond_119
    if-eqz v12, :cond_11e

    .line 48
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11e
    return-object v10

    :catchall_11f
    move-exception v0

    move-object v10, v12

    :goto_121
    if-eqz v10, :cond_126

    .line 49
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_126
    throw v0
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 5
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_42} :catch_102
    .catchall {:try_start_c .. :try_end_42} :catchall_100

    if-nez v2, :cond_48

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 9
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_61

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_fc

    :cond_61
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 17
    invoke-virtual {v15, v1, v5}, Lb/i/a/f/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7f

    const/4 v2, 0x1

    :cond_7f
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v3, 0x8

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v3, 0xa

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0xb

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 27
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v5, v25

    move-wide/from16 v7, v20

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzz;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v25

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_fa} :catch_102
    .catchall {:try_start_48 .. :try_end_fa} :catchall_100

    if-nez v2, :cond_48

    .line 31
    :goto_fc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_100
    move-exception v0

    goto :goto_118

    :catch_102
    move-exception v0

    .line 32
    :try_start_103
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Error querying conditional user property value"

    .line 34
    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_112
    .catchall {:try_start_103 .. :try_end_112} :catchall_100

    if-eqz v1, :cond_117

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_117
    return-object v0

    :goto_118
    if-eqz v1, :cond_11d

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_11d
    throw v0
.end method

.method public final H(Lb/i/a/f/i/b/l;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lb/i/a/f/i/b/l;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lb/i/a/f/i/b/l;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lb/i/a/f/i/b/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lb/i/a/f/i/b/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lb/i/a/f/i/b/l;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lb/i/a/f/i/b/l;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lb/i/a/f/i/b/l;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lb/i/a/f/i/b/l;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lb/i/a/f/i/b/l;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lb/i/a/f/i/b/l;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lb/i/a/f/i/b/l;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    :goto_7d
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_82
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a4

    .line 20
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 22
    iget-object v2, p1, Lb/i/a/f/i/b/l;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_a4} :catch_a5

    :cond_a4
    return-void

    :catch_a5
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 27
    iget-object p1, p1, Lb/i/a/f/i/b/l;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 29
    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lb/i/a/f/i/b/a4;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->T()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 17
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 18
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->x:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 21
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 22
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->y:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 25
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 26
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->z:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 29
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 30
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->A:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 33
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 34
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->F:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 37
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 38
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->G:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 43
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 44
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->B:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 47
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 48
    iget-wide v2, p1, Lb/i/a/f/i/b/a4;->C:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 51
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 52
    iget-object v2, p1, Lb/i/a/f/i/b/a4;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c3

    .line 60
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1b4

    .line 61
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 63
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c3

    .line 64
    :cond_1b4
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->k()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1c3
    :goto_1c3
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 67
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 68
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 69
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 70
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 71
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1e2
    :try_start_1e2
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_21c

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 74
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_21c

    .line 75
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 77
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e2 .. :try_end_21c} :catch_21d

    :cond_21c
    return-void

    :catch_21d
    move-exception v0

    .line 79
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 81
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_84

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->R()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 7
    invoke-static {p1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4f

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 11
    :cond_4f
    :try_start_4f
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_76} :catch_77

    return-void

    :catch_77
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Error incrementing retry count. error"

    .line 15
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lb/i/a/f/h/l/e1;Z)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->n1()Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->F(Z)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->i0()V

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 8
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->o1()J

    move-result-wide v2

    invoke-static {}, Lb/i/a/f/i/b/c;->B()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3f

    .line 12
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->o1()J

    move-result-wide v2

    invoke-static {}, Lb/i/a/f/i/b/c;->B()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5e

    .line 13
    :cond_3f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 15
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 18
    invoke-virtual {v2, v4, v3, v0, v1}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_5e
    invoke-virtual {p1}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :try_start_63
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/i/a/f/i/b/q9;->T([B)[B

    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_f3

    .line 21
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 23
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->o1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->f0()Z

    move-result p2

    if-eqz p2, :cond_b7

    .line 30
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->n0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_dc

    .line 33
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 34
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 35
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_db} :catch_de

    return v1

    :cond_dc
    const/4 p1, 0x1

    return p1

    :catch_de
    move-exception p2

    .line 36
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 38
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_f3
    move-exception p2

    .line 39
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 41
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 42
    invoke-virtual {v0, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final L(Lb/i/a/f/i/b/m;JZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    iget-object v0, p1, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/q9;->v(Lb/i/a/f/i/b/m;)Lb/i/a/f/h/l/a1;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v2, p1, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lb/i/a/f/i/b/m;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v2, p1, Lb/i/a/f/i/b/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 12
    :try_start_4d
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_70

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 15
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 16
    iget-object v0, p1, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_6f} :catch_72

    return p2

    :cond_70
    const/4 p1, 0x1

    return p1

    :catch_72
    move-exception p3

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p4

    .line 19
    iget-object p4, p4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 20
    iget-object p1, p1, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final M(Lb/i/a/f/i/b/u9;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    iget-object v0, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_78

    .line 4
    iget-object v0, p1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_56

    new-array v0, v2, [Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 6
    invoke-virtual {p0, v4, v0}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    iget-object v6, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lb/i/a/f/h/l/o8;->b()Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_50

    sget-object v7, Lb/i/a/f/i/b/p;->w0:Lb/i/a/f/i/b/j3;

    .line 12
    invoke-virtual {v0, v1, v7}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 13
    sget-object v7, Lb/i/a/f/i/b/p;->G:Lb/i/a/f/i/b/j3;

    const/16 v9, 0x64

    .line 14
    invoke-virtual {v0, v6, v7}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v0

    .line 15
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_50
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_78

    return v3

    .line 17
    :cond_56
    iget-object v0, p1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lb/i/a/f/i/b/u9;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 19
    invoke-virtual {p0, v4, v0}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_78

    return v3

    .line 20
    :cond_78
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    iget-object v3, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Lb/i/a/f/i/b/u9;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v3, p1, Lb/i/a/f/i/b/u9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object v3, p1, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lb/i/a/f/i/b/g;->G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :try_start_a4
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_d9

    .line 28
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 30
    iget-object v3, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_c6} :catch_c7

    goto :goto_d9

    :catch_c7
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 35
    iget-object p1, p1, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d9
    :goto_d9
    return v2
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzz;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 5
    invoke-virtual {p0, v2, v0}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_27

    return v3

    .line 6
    :cond_27
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lb/i/a/f/i/b/g;->G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lb/i/a/f/i/b/t9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lb/i/a/f/i/b/t9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lb/i/a/f/i/b/t9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    :try_start_b8
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_ee

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_db} :catch_dc

    goto :goto_ee

    :catch_dc
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 31
    invoke-virtual {v2, v3, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ee
    :goto_ee
    return v1
.end method

.method public final O(Ljava/lang/String;ILb/i/a/f/h/l/l0;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 8
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_40
    invoke-virtual {p3}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->x()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->z()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->G()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lb/i/a/f/h/l/l0;->H()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    .line 19
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 20
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    :try_start_8f
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_af

    .line 23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 25
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_af} :catch_b1

    :cond_af
    const/4 p1, 0x1

    return p1

    :catch_b1
    move-exception p2

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 27
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 28
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final P(Ljava/lang/String;ILb/i/a/f/h/l/o0;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 8
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_40
    invoke-virtual {p3}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->v()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->x()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->B()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    .line 19
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 20
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    :try_start_8f
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_b0

    .line 23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 25
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_af} :catch_b2

    return v1

    :cond_b0
    const/4 p1, 0x1

    return p1

    :catch_b2
    move-exception p2

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 27
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 28
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Long;JLb/i/a/f/h/l/a1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object p5

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 16
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 17
    :try_start_4b
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_6d

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 20
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 21
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_6c} :catch_6f

    return p2

    :cond_6d
    const/4 p1, 0x1

    return p1

    :catch_6f
    move-exception p3

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p4

    .line 23
    iget-object p4, p4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 24
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    goto :goto_2f

    :catch_22
    move-exception p2

    .line 7
    :try_start_23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_20

    :goto_2f
    if-eqz v1, :cond_34

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_34
    throw p1
.end method

.method public final T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    .line 5
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_61} :catch_288
    .catchall {:try_start_e .. :try_end_61} :catchall_286

    .line 7
    :try_start_61
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_65} :catch_284
    .catchall {:try_start_61 .. :try_end_65} :catchall_29f

    if-nez v5, :cond_6b

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 9
    :cond_6b
    :try_start_6b
    new-instance v5, Lb/i/a/f/i/b/a4;

    iget-object v6, v1, Lb/i/a/f/i/b/i9;->b:Lb/i/a/f/i/b/k9;

    .line 10
    iget-object v6, v6, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 11
    invoke-direct {v5, v6, v2}, Lb/i/a/f/i/b/a4;-><init>(Lb/i/a/f/i/b/u4;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->m(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->C(J)V

    const/4 v6, 0x4

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->a(J)V

    const/4 v6, 0x5

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->l(J)V

    const/4 v6, 0x6

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->D(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->G(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->t(J)V

    const/16 v6, 0x9

    .line 21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->w(J)V

    const/16 v6, 0xa

    .line 22
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d3

    goto :goto_d5

    :cond_d3
    const/4 v6, 0x0

    goto :goto_d6

    :cond_d5
    :goto_d5
    const/4 v6, 0x1

    :goto_d6
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->e(Z)V

    const/16 v6, 0xb

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 24
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 25
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 26
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->x:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_f2

    const/4 v9, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v9, 0x0

    :goto_f3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 27
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->x:J

    const/16 v6, 0xc

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 29
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 30
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 31
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_111

    const/4 v9, 0x1

    goto :goto_112

    :cond_111
    const/4 v9, 0x0

    :goto_112
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 32
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->y:J

    const/16 v6, 0xd

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 35
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 36
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->z:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_130

    const/4 v9, 0x1

    goto :goto_131

    :cond_130
    const/4 v9, 0x0

    :goto_131
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 37
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->z:J

    const/16 v6, 0xe

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 39
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 40
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 41
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->A:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_14f

    const/4 v9, 0x1

    goto :goto_150

    :cond_14f
    const/4 v9, 0x0

    :goto_150
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 42
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->A:J

    const/16 v6, 0xf

    .line 43
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->F(J)V

    const/16 v6, 0x10

    .line 44
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->I(J)V

    const/16 v6, 0x11

    .line 45
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_173

    const-wide/32 v6, -0x80000000

    goto :goto_178

    :cond_173
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_178
    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/a4;->p(J)V

    const/16 v6, 0x12

    .line 46
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->A(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 47
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 49
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 50
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->B:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_19d

    const/4 v9, 0x1

    goto :goto_19e

    :cond_19d
    const/4 v9, 0x0

    :goto_19e
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 51
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->B:J

    const/16 v6, 0x14

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 53
    iget-object v8, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 54
    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/r4;->b()V

    .line 55
    iget-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    iget-wide v9, v5, Lb/i/a/f/i/b/a4;->C:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1bc

    const/4 v9, 0x1

    goto :goto_1bd

    :cond_1bc
    const/4 v9, 0x0

    :goto_1bd
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 56
    iput-wide v6, v5, Lb/i/a/f/i/b/a4;->C:J

    const/16 v6, 0x15

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->J(Ljava/lang/String;)V

    .line 58
    iget-object v6, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 59
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 60
    sget-object v7, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1ea

    const/16 v6, 0x16

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e3

    move-wide v9, v7

    goto :goto_1e7

    :cond_1e3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_1e7
    invoke-virtual {v5, v9, v10}, Lb/i/a/f/i/b/a4;->R(J)V

    :cond_1ea
    const/16 v6, 0x17

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1fb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1f9

    goto :goto_1fb

    :cond_1f9
    const/4 v6, 0x0

    goto :goto_1fc

    :cond_1fb
    :goto_1fb
    const/4 v6, 0x1

    :goto_1fc
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/a4;->n(Z)V

    const/16 v6, 0x18

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_20f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v0, 0x0

    :cond_20f
    :goto_20f
    invoke-virtual {v5, v0}, Lb/i/a/f/i/b/a4;->r(Z)V

    const/16 v0, 0x19

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/i/a/f/i/b/a4;->q(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_224

    goto :goto_228

    :cond_224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_228
    invoke-virtual {v5, v7, v8}, Lb/i/a/f/i/b/a4;->z(J)V

    const/16 v0, 0x1b

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_245

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Lb/i/a/f/i/b/a4;->d(Ljava/util/List;)V

    .line 69
    :cond_245
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v0

    if-eqz v0, :cond_260

    .line 70
    iget-object v0, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 71
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 72
    sget-object v6, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 73
    invoke-virtual {v0, v2, v6}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_260

    const/16 v0, 0x1c

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/i/a/f/i/b/a4;->u(Ljava/lang/String;)V

    .line 75
    :cond_260
    iget-object v0, v5, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 76
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 77
    iput-boolean v12, v5, Lb/i/a/f/i/b/a4;->E:Z

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_280

    .line 79
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 81
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_280
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_280} :catch_284
    .catchall {:try_start_6b .. :try_end_280} :catchall_29f

    .line 82
    :cond_280
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_284
    move-exception v0

    goto :goto_28a

    :catchall_286
    move-exception v0

    goto :goto_2a1

    :catch_288
    move-exception v0

    move-object v4, v3

    .line 83
    :goto_28a
    :try_start_28a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 84
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Error querying app. appId"

    .line 85
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_299
    .catchall {:try_start_28a .. :try_end_299} :catchall_29f

    if-eqz v4, :cond_29e

    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_29e
    return-object v3

    :catchall_29f
    move-exception v0

    move-object v3, v4

    :goto_2a1
    if-eqz v3, :cond_2a6

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_2a6
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/f/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 9
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 11
    invoke-virtual {v1, v2, p1, p2, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 5
    invoke-virtual {p0, v2, v4}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_19} :catch_8b

    .line 6
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    sget-object v6, Lb/i/a/f/i/b/p;->F:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, p1, v6}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 9
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_33

    return v1

    .line 11
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 12
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 13
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_55

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_55
    return v1

    :cond_56
    const-string p2, ","

    .line 15
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v6, p2, v7}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 16
    invoke-static {p2, v5}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static {v5, v6, p2, v7}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 18
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8a

    return v3

    :cond_8a
    return v1

    :catch_8b
    move-exception p2

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 21
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final X(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 4
    :try_start_9
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 7
    sget-object v2, Lb/i/a/f/i/b/p;->p:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, p1, v2}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v1

    const v2, 0xf4240

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_39

    int-to-long v0, p1

    return-wide v0

    :catch_39
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 14
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v9, 0x0

    .line 5
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_33} :catch_7c
    .catchall {:try_start_f .. :try_end_33} :catchall_78

    .line 8
    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_74
    .catchall {:try_start_33 .. :try_end_37} :catchall_70

    if-nez v3, :cond_3d

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 10
    :cond_3d
    :try_start_3d
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_74
    .catchall {:try_start_3d .. :try_end_41} :catchall_70

    move-object/from16 v11, p0

    .line 11
    :try_start_43
    invoke-virtual {v11, v10, v2}, Lb/i/a/f/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Lb/i/a/f/i/b/u9;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_6a} :catch_6e
    .catchall {:try_start_43 .. :try_end_6a} :catchall_9d

    .line 19
    :cond_6a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_6e
    move-exception v0

    goto :goto_80

    :catchall_70
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_9e

    :catch_74
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_80

    :catchall_78
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_9f

    :catch_7c
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_80
    :try_start_80
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_80 .. :try_end_97} :catchall_9d

    if-eqz v10, :cond_9c

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9c
    return-object v9

    :catchall_9d
    move-exception v0

    :goto_9e
    move-object v9, v10

    :goto_9f
    if-eqz v9, :cond_a4

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_a4
    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v8, 0x0

    .line 5
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_42} :catch_f4
    .catchall {:try_start_f .. :try_end_42} :catchall_f0

    .line 8
    :try_start_42
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_46} :catch_ec
    .catchall {:try_start_42 .. :try_end_46} :catchall_e8

    if-nez v3, :cond_4c

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 10
    :cond_4c
    :try_start_4c
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_50} :catch_ec
    .catchall {:try_start_4c .. :try_end_50} :catchall_e8

    move-object/from16 v10, p0

    .line 11
    :try_start_52
    invoke-virtual {v10, v9, v2}, Lb/i/a/f/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v20, 0x1

    goto :goto_61

    :cond_5f
    const/16 v20, 0x0

    :goto_61
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzaq;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/q9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 21
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_e2} :catch_e6
    .catchall {:try_start_52 .. :try_end_e2} :catchall_115

    .line 29
    :cond_e2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_e6
    move-exception v0

    goto :goto_f8

    :catchall_e8
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_116

    :catch_ec
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_f8

    :catchall_f0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_117

    :catch_f4
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_f8
    :try_start_f8
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10f
    .catchall {:try_start_f8 .. :try_end_10f} :catchall_115

    if-eqz v9, :cond_114

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_114
    return-object v8

    :catchall_115
    move-exception v0

    :goto_116
    move-object v8, v9

    :goto_117
    if-eqz v8, :cond_11c

    .line 36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_11c
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v0, 0x0

    .line 5
    :try_start_d
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 9
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/l0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_94
    .catchall {:try_start_16 .. :try_end_32} :catchall_92

    .line 9
    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_90
    .catchall {:try_start_32 .. :try_end_3c} :catchall_c7

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_40
    :try_start_40
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_90
    .catchall {:try_start_40 .. :try_end_44} :catchall_c7

    .line 13
    :try_start_44
    invoke-static {}, Lb/i/a/f/h/l/l0;->I()Lb/i/a/f/h/l/l0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/l0$a;

    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/l0;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_56} :catch_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_56} :catch_90
    .catchall {:try_start_44 .. :try_end_56} :catchall_c7

    .line 14
    :try_start_56
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_72

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_72
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :catch_76
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to merge filter. appId"

    .line 21
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_86
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_8a} :catch_90
    .catchall {:try_start_56 .. :try_end_8a} :catchall_c7

    if-nez v1, :cond_40

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_90
    move-exception v0

    goto :goto_96

    :catchall_92
    move-exception p1

    goto :goto_c9

    :catch_94
    move-exception v0

    move-object p2, v9

    .line 24
    :goto_96
    :try_start_96
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Database error querying filters. appId"

    .line 26
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 28
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 29
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 30
    sget-object v1, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 31
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_bb
    .catchall {:try_start_96 .. :try_end_bb} :catchall_c7

    if-eqz p2, :cond_c0

    .line 33
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c0
    return-object p1

    :cond_c1
    if-eqz p2, :cond_c6

    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c6
    return-object v9

    :catchall_c7
    move-exception p1

    move-object v9, p2

    :goto_c9
    if-eqz v9, :cond_ce

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_ce
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/o0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_32} :catch_94
    .catchall {:try_start_16 .. :try_end_32} :catchall_92

    .line 9
    :try_start_32
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_40

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3c} :catch_90
    .catchall {:try_start_32 .. :try_end_3c} :catchall_c7

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_40
    :try_start_40
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_90
    .catchall {:try_start_40 .. :try_end_44} :catchall_c7

    .line 13
    :try_start_44
    invoke-static {}, Lb/i/a/f/h/l/o0;->D()Lb/i/a/f/h/l/o0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/o0$a;

    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/o0;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_56} :catch_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_56} :catch_90
    .catchall {:try_start_44 .. :try_end_56} :catchall_c7

    .line 14
    :try_start_56
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_72

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_72
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :catch_76
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to merge filter"

    .line 21
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_86
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_8a} :catch_90
    .catchall {:try_start_56 .. :try_end_8a} :catchall_c7

    if-nez v1, :cond_40

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_90
    move-exception v0

    goto :goto_96

    :catchall_92
    move-exception p1

    goto :goto_c9

    :catch_94
    move-exception v0

    move-object p2, v9

    .line 24
    :goto_96
    :try_start_96
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Database error querying filters. appId"

    .line 26
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 28
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 29
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 30
    sget-object v1, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 31
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_bb
    .catchall {:try_start_96 .. :try_end_bb} :catchall_c7

    if-eqz p2, :cond_c0

    .line 33
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c0
    return-object p1

    :cond_c1
    if-eqz p2, :cond_c6

    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_c6
    return-object v9

    :catchall_c7
    move-exception p1

    move-object v9, p2

    :goto_c9
    if-eqz v9, :cond_ce

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_ce
    throw p1
.end method

.method public final e0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lb/i/a/f/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_3b} :catch_c7
    .catchall {:try_start_19 .. :try_end_3b} :catchall_c3

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_3f
    invoke-virtual {v11, v0, v7, v9, v10}, Lb/i/a/f/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_43} :catch_c1
    .catchall {:try_start_3f .. :try_end_43} :catchall_de

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_83

    .line 9
    :try_start_4b
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_82

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_7e} :catch_c1
    .catchall {:try_start_4b .. :try_end_7e} :catchall_de

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_82
    move-wide v12, v4

    .line 18
    :cond_83
    :try_start_83
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 21
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_b7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_b3} :catch_be
    .catchall {:try_start_83 .. :try_end_b3} :catchall_de

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_b7
    :try_start_b7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_ba} :catch_be
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_de

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_dd

    :catch_be
    move-exception v0

    move-wide v4, v12

    goto :goto_ca

    :catch_c1
    move-exception v0

    goto :goto_ca

    :catchall_c3
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_df

    :catch_c7
    move-exception v0

    move-object/from16 v11, p0

    .line 28
    :goto_ca
    :try_start_ca
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_ca .. :try_end_d9} :catchall_de

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_dd
    return-wide v12

    :catchall_de
    move-exception v0

    .line 32
    :goto_df
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0
.end method

.method public final h0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_b6
    .catchall {:try_start_7 .. :try_end_17} :catchall_b4

    .line 5
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Default event parameters not found"

    .line 8
    invoke-virtual {p1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_28} :catch_b2
    .catchall {:try_start_17 .. :try_end_28} :catchall_c9

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 10
    :cond_2c
    :try_start_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_30} :catch_b2
    .catchall {:try_start_2c .. :try_end_30} :catchall_c9

    .line 11
    :try_start_30
    invoke-static {}, Lb/i/a/f/h/l/a1;->M()Lb/i/a/f/h/l/a1$a;

    move-result-object v3

    invoke-static {v3, v2}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/a1$a;

    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_42} :catch_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_42} :catch_b2
    .catchall {:try_start_30 .. :try_end_42} :catchall_c9

    .line 12
    :try_start_42
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    invoke-virtual {v2}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    .line 15
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v5

    if-eqz v5, :cond_70

    .line 17
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_52

    .line 18
    :cond_70
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->K()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 19
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->L()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_52

    .line 20
    :cond_7e
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->F()Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 21
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 22
    :cond_8c
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 23
    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_99} :catch_b2
    .catchall {:try_start_42 .. :try_end_99} :catchall_c9

    goto :goto_52

    .line 24
    :cond_9a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_9e
    move-exception v2

    .line 25
    :try_start_9f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 27
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {v3, v4, p1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_ae} :catch_b2
    .catchall {:try_start_9f .. :try_end_ae} :catchall_c9

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_b2
    move-exception p1

    goto :goto_b8

    :catchall_b4
    move-exception p1

    goto :goto_cb

    :catch_b6
    move-exception p1

    move-object v1, v0

    .line 30
    :goto_b8
    :try_start_b8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Error selecting default event parameters"

    .line 32
    invoke-virtual {v2, v3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c9

    if-eqz v1, :cond_c8

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c8
    return-object v0

    :catchall_c9
    move-exception p1

    move-object v0, v1

    :goto_cb
    if-eqz v0, :cond_d0

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_d0
    throw p1
.end method

.method public final i0()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->R()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->i:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 7
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 11
    sget-object v4, Lb/i/a/f/i/b/p;->y:Lb/i/a/f/i/b/j3;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_8f

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->i:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 16
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->R()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 20
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 21
    check-cast v3, Lb/i/a/f/e/o/c;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lb/i/a/f/i/b/c;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8f

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8f
    return-void
.end method

.method public final j0()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_22
    .catchall {:try_start_3 .. :try_end_11} :catchall_20

    if-nez v3, :cond_17

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_17
    const/4 v3, 0x0

    .line 5
    :try_start_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1c} :catch_22
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_20
    move-exception v0

    goto :goto_34

    :catch_22
    move-exception v3

    .line 7
    :try_start_23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_20

    if-eqz v2, :cond_33

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    return-wide v0

    :goto_34
    if-eqz v2, :cond_39

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_39
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/a/f/i/b/g;->l:Lb/i/a/f/i/b/h;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_25
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_38

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1e
    move-exception v2

    goto :goto_27

    :catchall_20
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_39

    :catch_25
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_27
    :try_start_27
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_38

    if-eqz v0, :cond_37

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    return-object v1

    :catchall_38
    move-exception v1

    :goto_39
    if-eqz v0, :cond_3e

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_3e
    throw v1
.end method

.method public final v(Lb/i/a/f/h/l/e1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/i/a/f/i/b/q9;->t([B)J

    move-result-wide v1

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    :try_start_35
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_40} :catch_41

    return-wide v1

    :catch_41
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 14
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    throw v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_1c
    move-exception p1

    goto :goto_2b

    :catch_1e
    move-exception p2

    .line 7
    :try_start_1f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_1c

    :goto_2b
    if-eqz v1, :cond_30

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_30
    throw p1
.end method

.method public final x(JLjava/lang/String;JZZZZZ)Lb/i/a/f/i/b/f;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/i9;->n()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 4
    new-instance v3, Lb/i/a/f/i/b/f;

    invoke-direct {v3}, Lb/i/a/f/i/b/f;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_15
    invoke-virtual {p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 6
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 7
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_52

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 11
    invoke-static/range {p3 .. p3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_4e} :catch_f6
    .catchall {:try_start_15 .. :try_end_4e} :catchall_f4

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 13
    :cond_52
    :try_start_52
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_7c

    .line 14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->b:J

    const/4 v0, 0x2

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->a:J

    const/4 v0, 0x3

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->c:J

    const/4 v0, 0x4

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->d:J

    const/4 v0, 0x5

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->e:J

    :cond_7c
    if-eqz p6, :cond_84

    .line 19
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->b:J

    :cond_84
    if-eqz p7, :cond_8c

    .line 20
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->a:J

    :cond_8c
    if-eqz p8, :cond_94

    .line 21
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->c:J

    :cond_94
    if-eqz p9, :cond_9c

    .line 22
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->d:J

    :cond_9c
    if-eqz p10, :cond_a4

    .line 23
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lb/i/a/f/i/b/f;->e:J

    .line 24
    :cond_a4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 26
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 27
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 28
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 29
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 30
    iget-wide v5, v3, Lb/i/a/f/i/b/f;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 31
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_f0} :catch_f6
    .catchall {:try_start_52 .. :try_end_f0} :catchall_f4

    .line 32
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_f4
    move-exception v0

    goto :goto_10c

    :catch_f6
    move-exception v0

    .line 33
    :try_start_f7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error updating daily counts. appId"

    .line 35
    invoke-static/range {p3 .. p3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_f7 .. :try_end_106} :catchall_f4

    if-eqz v4, :cond_10b

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10b
    return-object v3

    :goto_10c
    if-eqz v4, :cond_111

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_111
    throw v0
.end method

.method public final y(JLjava/lang/String;ZZ)Lb/i/a/f/i/b/f;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lb/i/a/f/i/b/g;->x(JLjava/lang/String;JZZZZZ)Lb/i/a/f/i/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->n()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 7
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const-string v4, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v10, 0x1

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_50} :catch_120
    .catchall {:try_start_2f .. :try_end_50} :catchall_11e

    .line 10
    :try_start_50
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_54} :catch_11a
    .catchall {:try_start_50 .. :try_end_54} :catchall_114

    if-nez v1, :cond_5a

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v18

    .line 12
    :cond_5a
    :try_start_5a
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 13
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    .line 15
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_72

    move-wide/from16 v16, v2

    goto :goto_78

    :cond_72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_78
    const/4 v0, 0x4

    .line 16
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v0, v18

    goto :goto_8a

    :cond_82
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8a
    const/4 v1, 0x5

    .line 17
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_94

    move-object/from16 v19, v18

    goto :goto_9e

    :cond_94
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_9e
    const/4 v1, 0x6

    .line 18
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a8

    move-object/from16 v20, v18

    goto :goto_b2

    :cond_a8
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_b2
    const/4 v1, 0x7

    .line 19
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_b7} :catch_11a
    .catchall {:try_start_5a .. :try_end_b7} :catchall_114

    if-nez v8, :cond_cd

    .line 20
    :try_start_b9
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v1, v21, v23

    if-nez v1, :cond_c4

    const/4 v9, 0x1

    :cond_c4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_c8} :catch_cb
    .catchall {:try_start_b9 .. :try_end_c8} :catchall_142

    move-object/from16 v21, v1

    goto :goto_cf

    :catch_cb
    move-exception v0

    goto :goto_123

    :cond_cd
    move-object/from16 v21, v18

    :goto_cf
    const/16 v1, 0x8

    .line 21
    :try_start_d1
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d9

    move-wide v8, v2

    goto :goto_de

    :cond_d9
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide v8, v1

    .line 22
    :goto_de
    new-instance v22, Lb/i/a/f/i/b/l;
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_e0} :catch_11a
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_114

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    :try_start_f2
    invoke-direct/range {v1 .. v17}, Lb/i/a/f/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 23
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 26
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_10a} :catch_110
    .catchall {:try_start_f2 .. :try_end_10a} :catchall_10e

    .line 28
    :cond_10a
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    return-object v22

    :catchall_10e
    move-exception v0

    goto :goto_117

    :catch_110
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_123

    :catchall_114
    move-exception v0

    move-object/from16 v23, v14

    :goto_117
    move-object/from16 v18, v23

    goto :goto_145

    :catch_11a
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_123

    :catchall_11e
    move-exception v0

    goto :goto_145

    :catch_120
    move-exception v0

    move-object/from16 v14, v18

    .line 29
    :goto_123
    :try_start_123
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error querying events. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13c
    .catchall {:try_start_123 .. :try_end_13c} :catchall_142

    if-eqz v14, :cond_141

    .line 34
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_141
    return-object v18

    :catchall_142
    move-exception v0

    move-object/from16 v18, v14

    :goto_145
    if-eqz v18, :cond_14a

    .line 35
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_14a
    throw v0
.end method
