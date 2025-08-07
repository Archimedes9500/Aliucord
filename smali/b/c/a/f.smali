.class public Lb/c/a/f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/c/a/p<",
        "Lb/c/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/f;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/c/a/f;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/f;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/f;->j:Landroid/content/Context;

    iget-object v1, p0, Lb/c/a/f;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/c/a/f;->l:Ljava/lang/String;

    .line 2
    new-instance v3, Lb/c/a/z/c;

    invoke-direct {v3, v0, v1, v2}, Lb/c/a/z/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/c/a/z/a;->k:Lb/c/a/z/a;

    iget-object v1, v3, Lb/c/a/z/c;->c:Lb/c/a/z/b;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_9a

    .line 4
    :cond_14
    iget-object v4, v3, Lb/c/a/z/c;->b:Ljava/lang/String;

    .line 5
    :try_start_16
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lb/c/a/z/b;->b()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lb/c/a/z/a;->j:Lb/c/a/z/a;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lb/c/a/z/b;->a(Ljava/lang/String;Lb/c/a/z/a;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_42

    .line 7
    :cond_2d
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lb/c/a/z/b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v0, v8}, Lb/c/a/z/b;->a(Ljava/lang/String;Lb/c/a/z/a;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_42

    :cond_41
    move-object v5, v2

    :goto_42
    if-nez v5, :cond_45

    goto :goto_73

    .line 9
    :cond_45
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_4a} :catch_73

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    move-object v7, v0

    :cond_57
    const-string v6, "Cache hit for "

    const-string v8, " at "

    .line 11
    invoke-static {v6, v4, v8}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v7, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_74

    :catch_73
    :goto_73
    move-object v4, v2

    :goto_74
    if-nez v4, :cond_77

    goto :goto_9a

    .line 13
    :cond_77
    iget-object v1, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb/c/a/z/a;

    .line 14
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-ne v1, v0, :cond_8d

    .line 15
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v3, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/c/a/e;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0

    goto :goto_93

    .line 16
    :cond_8d
    iget-object v0, v3, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0

    .line 17
    :goto_93
    iget-object v0, v0, Lb/c/a/p;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9a

    .line 18
    move-object v2, v0

    check-cast v2, Lb/c/a/d;

    :cond_9a
    :goto_9a
    if-eqz v2, :cond_a2

    .line 19
    new-instance v0, Lb/c/a/p;

    invoke-direct {v0, v2}, Lb/c/a/p;-><init>(Ljava/lang/Object;)V

    goto :goto_c5

    :cond_a2
    const-string v0, "Animation for "

    .line 20
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lb/c/a/z/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/b0/c;->a(Ljava/lang/String;)V

    .line 21
    :try_start_b9
    invoke-virtual {v3}, Lb/c/a/z/c;->a()Lb/c/a/p;

    move-result-object v0
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bd} :catch_be

    goto :goto_c5

    :catch_be
    move-exception v0

    .line 22
    new-instance v1, Lb/c/a/p;

    invoke-direct {v1, v0}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c5
    return-object v0
.end method
