.class public Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCopyFromAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCopyFromFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDatabaseVersion:I

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVerified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    .line 5
    iput p4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I

    .line 6
    iput-object p5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method

.method private copyDatabaseFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_24

    .line 3
    :cond_15
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    if-eqz v0, :cond_9b

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 5
    :goto_24
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 7
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_6c

    .line 13
    :cond_55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create directories for "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6c
    :goto_6c
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_73

    return-void

    .line 16
    :cond_73
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to move intermediate file ("

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyDatabaseFile()V
    .locals 8

    const-string v0, "ROOM"

    .line 1
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v3, :cond_17

    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    if-eqz v3, :cond_15

    goto :goto_17

    :cond_15
    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 4
    :goto_18
    new-instance v4, Landroidx/room/util/CopyLock;

    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_23
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->lock()V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_94

    const-string v5, "Unable to copy database file."

    if-nez v3, :cond_3c

    .line 7
    :try_start_2e
    invoke-direct {p0, v2}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_35
    .catchall {:try_start_2e .. :try_end_31} :catchall_94

    .line 8
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catch_35
    move-exception v0

    .line 9
    :try_start_36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_3c
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_94

    if-nez v3, :cond_44

    .line 11
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    .line 12
    :cond_44
    :try_start_44
    invoke-static {v2}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result v3
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_8a
    .catchall {:try_start_44 .. :try_end_48} :catchall_94

    .line 13
    :try_start_48
    iget v6, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_94

    if-ne v3, v6, :cond_50

    .line 14
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    .line 15
    :cond_50
    :try_start_50
    iget-object v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    invoke-virtual {v7, v3, v6}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v3
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_94

    if-eqz v3, :cond_5c

    .line 16
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    .line 17
    :cond_5c
    :try_start_5c
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_94

    if-eqz v3, :cond_6d

    .line 18
    :try_start_64
    invoke-direct {p0, v2}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68
    .catchall {:try_start_64 .. :try_end_67} :catchall_94

    goto :goto_86

    :catch_68
    move-exception v1

    .line 19
    :try_start_69
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_86

    .line 20
    :cond_6d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete database file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_94

    .line 21
    :goto_86
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catch_8a
    move-exception v1

    :try_start_8b
    const-string v2, "Unable to read database version."

    .line 22
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_94

    .line 23
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catchall_94
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->unlock()V

    .line 24
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 4
    :cond_b
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 4
    :cond_b
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .locals 0
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
