.class public final Lcom/discord/utilities/rest/SendUtilsKt;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "computeFileSizeBytes",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)J",
        "",
        "computeFileSizeMegabytes",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)F",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .locals 10

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p1

    move-object v2, p0

    .line 1
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_6e

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    :try_start_1a
    const-string v2, "_size"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    goto :goto_63

    :cond_2e
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_40

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_40

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6a

    :cond_40
    const-string v2, "r"

    .line 7
    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_52

    :cond_51
    move-object v2, v1

    :goto_52
    if-eqz p1, :cond_57

    .line 9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_57
    if-eqz v2, :cond_5e

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5d} :catch_69
    .catchall {:try_start_1a .. :try_end_5d} :catchall_2c

    goto :goto_5f

    :cond_5e
    move-wide v2, v7

    :goto_5f
    :try_start_5f
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_6e

    return-wide v2

    .line 11
    :goto_63
    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception v1

    :try_start_65
    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_69
    move-wide v2, v7

    .line 12
    :goto_6a
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_6e

    return-wide v2

    :catch_6e
    move-exception p1

    move-object v2, p1

    .line 13
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed querying size of file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-wide v7
.end method

.method public static final computeFileSizeMegabytes(Landroid/net/Uri;Landroid/content/ContentResolver;)F
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x100000

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
