.class public final Lb/i/a/f/h/j/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/j/o;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    invoke-static {v1, v2, p1, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_1d
    array-length v2, p1

    if-ge v1, v2, :cond_28

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2c
    move-exception p1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1d} :catch_23
    .catchall {:try_start_2 .. :try_end_1d} :catchall_21

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_21
    move-exception p1

    goto :goto_31

    :catch_23
    move-exception p1

    .line 5
    :try_start_24
    iget-object v2, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, p1}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_21

    if-eqz v1, :cond_30

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    return v0

    :goto_31
    if-eqz v1, :cond_36

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    throw p1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/o;->p:Lb/i/a/f/h/j/y0;

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/j/y0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4
    :try_start_d
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_11} :catch_12

    return-object v0

    .line 5
    :catch_12
    iget-object v0, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    .line 6
    iget-object v0, v0, Lb/i/a/f/h/j/o;->p:Lb/i/a/f/h/j/y0;

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    .line 8
    iget-object v0, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lb/i/a/f/h/j/o;->l:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    .line 11
    iget-object v0, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 12
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "google_analytics_v4.db"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :try_start_31
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    .line 16
    iget-object v1, v1, Lb/i/a/f/h/j/o;->p:Lb/i/a/f/h/j/y0;

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v1, Lb/i/a/f/h/j/y0;->b:J
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    move-exception v0

    .line 18
    iget-object v1, p0, Lb/i/a/f/h/j/p;->j:Lb/i/a/f/h/j/o;

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    throw v0

    .line 20
    :cond_47
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_5
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_31

    :catch_c
    nop

    const-string v1, "Invalid version number"

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 4
    sget-object v3, Lb/i/a/f/h/j/m0;->l:Lb/i/a/f/h/j/m0;

    if-eqz v3, :cond_19

    .line 5
    invoke-virtual {v3, v1, v2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_19
    if-eqz v2, :cond_27

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const-string v4, ":"

    invoke-static {v3, v1, v4, v2}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_27
    sget-object v2, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 8
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    const/4 v1, 0x0

    :goto_31
    const/16 v2, 0x9

    if-ge v1, v2, :cond_36

    goto :goto_48

    .line 10
    :cond_36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 12
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_48
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "hits2"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/j/p;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 2
    sget-object v0, Lb/i/a/f/h/j/o;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_65

    .line 4
    :cond_f
    invoke-static {p1, v0}, Lb/i/a/f/h/j/p;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "hit_id"

    const-string v3, "hit_string"

    const-string v4, "hit_time"

    const-string v5, "hit_url"

    .line 5
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_20
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4e

    .line 6
    aget-object v4, v1, v3

    .line 7
    move-object v5, v0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 8
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 is missing required column: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_47
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 9
    :cond_4e
    check-cast v0, Ljava/util/HashSet;

    const-string v1, "hit_app_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    if-eqz v1, :cond_65

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_65
    :goto_65
    const-string v0, "properties"

    .line 12
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/h/j/p;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_73
    invoke-static {p1, v0}, Lb/i/a/f/h/j/p;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v3, "app_uid"

    const-string v4, "cid"

    const-string v5, "tid"

    const-string v6, "params"

    const-string v7, "adid"

    const-string v8, "hits_count"

    .line 15
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_87
    const/4 v1, 0x6

    if-ge v2, v1, :cond_b5

    .line 16
    aget-object v1, v0, v2

    .line 17
    move-object v3, p1

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    .line 18
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties is missing required column: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_a8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_ae
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    .line 19
    :cond_b5
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_be

    return-void

    .line 20
    :cond_be
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties table has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c6
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
