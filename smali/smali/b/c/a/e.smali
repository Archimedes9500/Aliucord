.class public Lb/c/a/e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/a/r<",
            "Lb/c/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/c/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;>;)",
            "Lb/c/a/r<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_11

    .line 1
    :cond_4
    sget-object v0, Lb/c/a/y/h;->a:Lb/c/a/y/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lb/c/a/y/h;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d;

    :goto_11
    if-eqz v0, :cond_1e

    .line 4
    new-instance p0, Lb/c/a/r;

    new-instance p1, Lb/c/a/e$c;

    invoke-direct {p1, v0}, Lb/c/a/e$c;-><init>(Lb/c/a/d;)V

    invoke-direct {p0, p1}, Lb/c/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1e
    if-eqz p0, :cond_2f

    .line 5
    sget-object v0, Lb/c/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/c/a/r;

    return-object p0

    .line 7
    :cond_2f
    new-instance v0, Lb/c/a/r;

    invoke-direct {v0, p1}, Lb/c/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4b

    .line 8
    new-instance p1, Lb/c/a/e$a;

    invoke-direct {p1, p0}, Lb/c/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/c/a/r;->b(Lb/c/a/l;)Lb/c/a/r;

    .line 9
    new-instance p1, Lb/c/a/e$b;

    invoke-direct {p1, p0}, Lb/c/a/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/c/a/r;->a(Lb/c/a/l;)Lb/c/a/r;

    .line 10
    sget-object p1, Lb/c/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "$this$source"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg0/n;

    new-instance v1, Lg0/y;

    invoke-direct {v1}, Lg0/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V

    const-string v1, "$this$buffer"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lg0/r;

    invoke-direct {v1, v0}, Lg0/r;-><init>(Lg0/x;)V

    .line 5
    sget-object v0, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    .line 6
    new-instance v0, Lb/c/a/a0/i0/d;

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/d;-><init>(Lg0/g;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lb/c/a/e;->c(Lb/c/a/a0/i0/c;Ljava/lang/String;Z)Lb/c/a/p;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_29

    .line 8
    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_29
    move-exception p1

    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Lb/c/a/a0/i0/c;Ljava/lang/String;Z)Lb/c/a/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a0/i0/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lb/c/a/a0/t;->a(Lb/c/a/a0/i0/c;)Lb/c/a/d;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 2
    sget-object v1, Lb/c/a/y/h;->a:Lb/c/a/y/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lb/c/a/y/h;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_10
    new-instance p1, Lb/c/a/p;

    invoke-direct {p1, v0}, Lb/c/a/p;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_1d
    .catchall {:try_start_0 .. :try_end_15} :catchall_1b

    if-eqz p2, :cond_1a

    .line 6
    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    :cond_1a
    return-object p1

    :catchall_1b
    move-exception p1

    goto :goto_29

    :catch_1d
    move-exception p1

    .line 7
    :try_start_1e
    new-instance v0, Lb/c/a/p;

    invoke-direct {v0, p1}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_1b

    if-eqz p2, :cond_28

    .line 8
    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    :cond_28
    return-object v0

    :goto_29
    if-eqz p2, :cond_2e

    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    :cond_2e
    throw p1
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lb/c/a/e;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-static {p0}, Lb/c/a/b0/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb/c/a/p<",
            "Lb/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_b
    if-eqz v1, :cond_80

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_7b

    .line 6
    :cond_1d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "$this$source"

    .line 7
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lg0/n;

    new-instance v3, Lg0/y;

    invoke-direct {v3}, Lg0/y;-><init>()V

    invoke-direct {v1, p0, v3}, Lg0/n;-><init>(Ljava/io/InputStream;Lg0/y;)V

    const-string v3, "$this$buffer"

    .line 9
    invoke-static {v1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lg0/r;

    invoke-direct {v3, v1}, Lg0/r;-><init>(Lg0/x;)V

    .line 11
    sget-object v1, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    .line 12
    new-instance v1, Lb/c/a/a0/i0/d;

    invoke-direct {v1, v3}, Lb/c/a/a0/i0/d;-><init>(Lg0/g;)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lb/c/a/e;->c(Lb/c/a/a0/i0/c;Ljava/lang/String;Z)Lb/c/a/p;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lb/c/a/p;->a:Ljava/lang/Object;

    .line 15
    move-object v3, v1

    check-cast v3, Lb/c/a/d;

    goto :goto_7b

    :cond_54
    const-string v1, ".png"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_69

    .line 17
    :cond_65
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_7b

    :cond_69
    :goto_69
    const-string v1, "/"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 20
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_7b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7f} :catch_12e

    goto :goto_b

    :cond_80
    if-nez v3, :cond_8f

    .line 22
    new-instance p0, Lb/c/a/p;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 23
    :cond_8f
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v4, v3, Lb/c/a/d;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/k;

    .line 27
    iget-object v6, v5, Lb/c/a/k;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    goto :goto_c9

    :cond_c8
    move-object v5, v2

    :goto_c9
    if-eqz v5, :cond_97

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    iget v1, v5, Lb/c/a/k;->a:I

    .line 31
    iget v4, v5, Lb/c/a/k;->b:I

    .line 32
    invoke-static {v0, v1, v4}, Lb/c/a/b0/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lb/c/a/k;->e:Landroid/graphics/Bitmap;

    goto :goto_97

    .line 34
    :cond_dc
    iget-object p0, v3, Lb/c/a/d;->d:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/k;

    .line 37
    iget-object v1, v1, Lb/c/a/k;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e6

    .line 38
    new-instance p0, Lb/c/a/p;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/k;

    .line 39
    iget-object v0, v0, Lb/c/a/k;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_11c
    if-eqz p1, :cond_128

    .line 41
    sget-object p0, Lb/c/a/y/h;->a:Lb/c/a/y/h;

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lb/c/a/y/h;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_128
    new-instance p0, Lb/c/a/p;

    invoke-direct {p0, v3}, Lb/c/a/p;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_12e
    move-exception p0

    .line 45
    new-instance p1, Lb/c/a/p;

    invoke-direct {p1, p0}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string/jumbo v0, "rawRes"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    if-eqz p0, :cond_1f

    const-string p0, "_night_"

    goto :goto_21

    :cond_1f
    const-string p0, "_day_"

    .line 3
    :goto_21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
