.class public Lb/f/b/b/a$f;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lb/f/b/b/c$b;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final synthetic c:Lb/f/b/b/a;


# direct methods
.method public constructor <init>(Lb/f/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/b/b/a$f;->c:Lb/f/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/f/b/b/a$f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

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

.method public b(Ljava/lang/Object;)Lb/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/f/b/b/a$f;->c:Lb/f/b/b/a;

    .line 2
    iget-object p1, p1, Lb/f/b/b/a;->g:Lb/f/d/k/a;

    .line 3
    check-cast p1, Lb/f/d/k/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lb/f/b/b/a$f;->c:Lb/f/b/b/a;

    iget-object v2, p0, Lb/f/b/b/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/f/b/b/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    :try_start_15
    iget-object v2, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-static {v2, p1}, Lb/c/a/a0/d;->Q1(Ljava/io/File;Ljava/io/File;)V
    :try_end_1a
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_15 .. :try_end_1a} :catch_29

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 10
    :cond_23
    new-instance v0, Lb/f/a/a;

    invoke-direct {v0, p1}, Lb/f/a/a;-><init>(Ljava/io/File;)V

    return-object v0

    :catch_29
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 12
    instance-of v1, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v1, :cond_36

    .line 13
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 14
    :cond_36
    iget-object v0, p0, Lb/f/b/b/a$f;->c:Lb/f/b/b/a;

    .line 15
    iget-object v0, v0, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    .line 16
    sget v1, Lb/f/b/b/a;->b:I

    check-cast v0, Lb/f/b/a/d;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    throw p1
.end method

.method public c(Lb/f/b/a/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_7} :catch_42

    .line 2
    :try_start_7
    new-instance v0, Lb/f/d/d/b;

    invoke-direct {v0, p2}, Lb/f/d/d/b;-><init>(Ljava/io/OutputStream;)V

    .line 3
    check-cast p1, Lb/f/j/c/h;

    .line 4
    iget-object v1, p1, Lb/f/j/c/h;->a:Lb/f/j/j/e;

    invoke-virtual {v1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lb/f/j/c/h;->b:Lb/f/j/c/f;

    .line 7
    iget-object p1, p1, Lb/f/j/c/f;->c:Lb/f/d/g/j;

    .line 8
    invoke-virtual {p1, v1, v0}, Lb/f/d/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 10
    iget-wide v0, v0, Lb/f/d/d/b;->j:J
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_3d

    .line 11
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object p1, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_31

    return-void

    .line 13
    :cond_31
    new-instance p1, Lb/f/b/b/a$e;

    iget-object p2, p0, Lb/f/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lb/f/b/b/a$e;-><init>(JJ)V

    throw p1

    :catchall_3d
    move-exception p1

    .line 14
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 15
    throw p1

    :catch_42
    move-exception p1

    .line 16
    iget-object p2, p0, Lb/f/b/b/a$f;->c:Lb/f/b/b/a;

    .line 17
    iget-object p2, p2, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    .line 18
    sget v0, Lb/f/b/b/a;->b:I

    .line 19
    check-cast p2, Lb/f/b/a/d;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    throw p1
.end method
