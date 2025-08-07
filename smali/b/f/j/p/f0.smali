.class public Lb/f/j/p/f0;
.super Lb/f/j/p/g0;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lb/f/j/p/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/g0;",
        "Lb/f/j/p/k1<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Rect;


# instance fields
.field public final g:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/f/j/p/f0;->c:[Ljava/lang/String;

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/f/j/p/f0;->d:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lb/f/j/p/f0;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lb/f/j/p/f0;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V

    .line 2
    iput-object p3, p0, Lb/f/j/p/f0;->g:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/d/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lb/f/j/p/f0;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-static {v1, v0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Lb/f/d/l/b;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6c

    .line 3
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    if-nez p1, :cond_e

    goto :goto_66

    .line 4
    :cond_e
    iget-object v0, p0, Lb/f/j/p/f0;->g:Landroid/content/ContentResolver;

    sget-object v2, Lb/f/j/p/f0;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_66

    .line 5
    :cond_1c
    :try_start_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "_id"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lb/f/j/p/f0;->f(Lb/f/j/d/e;J)Lb/f/j/j/e;

    move-result-object p1

    if-eqz p1, :cond_63

    const-string v1, "_data"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_67

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    const/4 v3, 0x1

    .line 9
    :try_start_40
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-static {v4}, Lb/c/a/a0/d;->s0(I)I

    move-result v2
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4f} :catch_50
    .catchall {:try_start_40 .. :try_end_4f} :catchall_67

    goto :goto_5c

    :catch_50
    move-exception v4

    .line 12
    :try_start_51
    const-class v5, Lb/f/j/p/f0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v5, v4, v1, v3}, Lb/f/d/e/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_5c
    :goto_5c
    iput v2, p1, Lb/f/j/j/e;->m:I
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_67

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v6, p1

    goto :goto_66

    :cond_63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_66
    return-object v6

    :catchall_67
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw p1

    :cond_6c
    return-object v6
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final f(Lb/f/j/d/e;J)Lb/f/j/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/f/j/p/f0;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-static {v1, v0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x3

    goto :goto_25

    .line 4
    :cond_12
    sget-object v0, Lb/f/j/p/f0;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    invoke-static {v1, v0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    const/4 v0, 0x0

    if-nez p1, :cond_29

    return-object v0

    .line 7
    :cond_29
    iget-object v1, p0, Lb/f/j/p/f0;->g:Landroid/content/ContentResolver;

    sget-object v2, Lb/f/j/p/f0;->d:[Ljava/lang/String;

    .line 8
    invoke-static {v1, p2, p3, p1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_34

    return-object v0

    .line 9
    :cond_34
    :try_start_34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_69

    const-string p2, "_data"

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_69

    .line 14
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    .line 16
    invoke-virtual {p0, p3, p2}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p2
    :try_end_65
    .catchall {:try_start_34 .. :try_end_65} :catchall_6d

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_6d
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    throw p2
.end method
