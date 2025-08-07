.class public Lb/c/a/g;
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
    iput-object p1, p0, Lb/c/a/g;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/c/a/g;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/g;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/g;->j:Landroid/content/Context;

    iget-object v1, p0, Lb/c/a/g;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/c/a/g;->l:Ljava/lang/String;

    :try_start_6
    const-string v3, ".zip"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2}, Lb/c/a/e;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0

    goto :goto_34

    .line 4
    :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2c} :catch_2d

    goto :goto_34

    :catch_2d
    move-exception v0

    .line 5
    new-instance v1, Lb/c/a/p;

    invoke-direct {v1, v0}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_34
    return-object v0
.end method
