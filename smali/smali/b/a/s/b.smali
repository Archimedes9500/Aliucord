.class public final Lb/a/s/b;
.super Landroid/database/ContentObserver;
.source "ScreenshotContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/s/b$b;,
        Lb/a/s/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/s/b$a;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/discord/utilities/logging/Logger;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lcom/discord/utilities/time/Clock;

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/s/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/s/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/s/b;->a:Lb/a/s/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/logging/Logger;Landroid/content/ContentResolver;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 p3, p5, 0x4

    const/4 p5, 0x0

    if-eqz p3, :cond_a

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p3

    goto :goto_b

    :cond_a
    move-object p3, p5

    :goto_b
    const-string v0, "logger"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScreenshot"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb/a/s/b;->c:Lcom/discord/utilities/logging/Logger;

    iput-object p2, p0, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lb/a/s/b;->e:Lcom/discord/utilities/time/Clock;

    iput-object p4, p0, Lb/a/s/b;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lb/a/s/b;->d:Landroid/content/ContentResolver;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "is_pending"

    const-string/jumbo v9, "relative_path"

    const/16 v10, 0x1d

    const/4 v11, 0x0

    if-lt v0, v10, :cond_15

    .line 3
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_15
    new-array v3, v11, [Ljava/lang/String;

    :goto_17
    const-string v12, "_data"

    if-lt v0, v10, :cond_20

    .line 4
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    .line 5
    :cond_20
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    :goto_24
    const-string v13, "_display_name"

    const-string v14, "date_added"

    const-string v15, "_id"

    .line 6
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v3}, Ld0/t/j;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/t/j;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v16, "date_added DESC"

    move-object/from16 v3, p1

    move-object v11, v7

    move-object/from16 v7, v16

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_bc

    .line 9
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-ne v5, v4, :cond_bc

    if-lt v0, v10, :cond_61

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_b3

    if-ne v5, v4, :cond_61

    .line 11
    invoke-static {v2, v11}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_bf

    :cond_61
    if-lt v0, v10, :cond_6c

    .line 12
    :try_start_63
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    .line 13
    :cond_6c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cursor.getString(cursor.\u2026mages.ImageColumns.DATA))"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f

    invoke-static {v0, v5, v11, v3, v11}, Ld0/g0/w;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_7f
    new-instance v7, Lb/a/s/b$b;

    .line 15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 16
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(cursor.\u2026ages.Media.DISPLAY_NAME))"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "relativePath"

    .line 17
    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move-object/from16 v17, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    .line 19
    invoke-direct/range {v17 .. v24}, Lb/a/s/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_af
    .catchall {:try_start_63 .. :try_end_af} :catchall_b3

    invoke-static {v2, v11}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c0

    :catchall_b3
    move-exception v0

    move-object v3, v0

    .line 20
    :try_start_b5
    throw v3
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_bc
    invoke-static {v2, v11}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_bf
    move-object v7, v11

    :goto_c0
    if-eqz v7, :cond_11d

    .line 21
    iget-object v0, v1, Lb/a/s/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_d0

    .line 22
    iget-object v2, v7, Lb/a/s/b$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5, v3, v11}, Ld0/g0/t;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    return-void

    .line 24
    :cond_d0
    iget-object v0, v7, Lb/a/s/b$b;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "Locale.getDefault()"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "screenshots/"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v11}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 26
    iget-wide v2, v7, Lb/a/s/b$b;->f:J

    const-wide/16 v8, 0xa

    .line 27
    iget-object v0, v1, Lb/a/s/b;->e:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v12, v0

    div-long/2addr v10, v12

    sub-long/2addr v10, v2

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_10d

    const/4 v11, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v11, 0x0

    :goto_10e
    if-eqz v11, :cond_11d

    .line 29
    iget-object v0, v7, Lb/a/s/b$b;->a:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Lb/a/s/b;->b:Ljava/lang/String;

    .line 31
    iget-object v0, v1, Lb/a/s/b;->f:Lkotlin/jvm/functions/Function2;

    .line 32
    iget-object v2, v7, Lb/a/s/b$b;->e:Landroid/net/Uri;

    .line 33
    iget-object v3, v7, Lb/a/s/b$b;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11d
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_32

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uri.toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStore.Images.Media.\u2026AL_CONTENT_URI.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 3
    :try_start_23
    invoke-virtual {p0, p2}, Lb/a/s/b;->a(Landroid/net/Uri;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_32

    :catch_27
    move-exception v2

    .line 4
    iget-object v0, p0, Lb/a/s/b;->c:Lcom/discord/utilities/logging/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Error processing screenshot"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_32
    :goto_32
    return-void
.end method
