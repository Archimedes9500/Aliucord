.class public final Lb/i/a/f/i/b/p3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/m3;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/m3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_4} :catch_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 2
    :catch_5
    iget-object v0, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const-string v0, "google_app_measurement_local.db"

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_31

    .line 9
    iget-object v1, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to delete corrupted local db file"

    .line 11
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_31
    :try_start_31
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_35} :catch_36

    return-object v0

    :catch_36
    move-exception v0

    .line 13
    iget-object v1, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 15
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catch_46
    move-exception v0

    .line 16
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/a/f/e/o/f;->f2(Lb/i/a/f/i/b/q3;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/p3;->j:Lb/i/a/f/i/b/m3;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->g2(Lb/i/a/f/i/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
