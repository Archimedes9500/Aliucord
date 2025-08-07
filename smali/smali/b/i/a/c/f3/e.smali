.class public final Lb/i/a/c/f3/e;
.super Ljava/lang/Object;
.source "AtomicFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    iget-object v1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    :cond_14
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2
    iget-object v0, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    iget-object v1, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 4
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Couldn\'t rename file "

    const-string v4, " to backup file "

    invoke-static {v3, v2, v0, v4, v1}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 6
    :cond_3f
    iget-object v0, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_44
    :goto_44
    :try_start_44
    new-instance v0, Lb/i/a/c/f3/e$a;

    iget-object v1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lb/i/a/c/f3/e$a;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_4b} :catch_4c

    goto :goto_64

    :catch_4c
    move-exception v0

    .line 8
    iget-object v1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_7c

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 10
    :try_start_5d
    new-instance v0, Lb/i/a/c/f3/e$a;

    iget-object v1, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lb/i/a/c/f3/e$a;-><init>(Ljava/io/File;)V
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_64} :catch_65

    :goto_64
    return-object v0

    :catch_65
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/IOException;

    iget-object v3, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v4, v2, v3}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_7c
    new-instance v1, Ljava/io/IOException;

    iget-object v3, p0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v4, v2, v3}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
