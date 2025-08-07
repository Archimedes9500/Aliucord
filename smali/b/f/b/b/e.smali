.class public Lb/f/b/b/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lb/f/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/b/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lb/f/b/a/a;

.field public volatile e:Lb/f/b/b/e$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lb/f/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lb/f/b/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/f/b/b/e;->a:I

    .line 3
    iput-object p4, p0, Lb/f/b/b/e;->d:Lb/f/b/a/a;

    .line 4
    iput-object p2, p0, Lb/f/b/b/e;->b:Lcom/facebook/common/internal/Supplier;

    .line 5
    iput-object p3, p0, Lb/f/b/b/e;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lb/f/b/b/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lb/f/b/b/e$a;-><init>(Ljava/io/File;Lb/f/b/b/c;)V

    iput-object p1, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lb/f/b/b/c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    .line 2
    const-class v1, Lb/f/b/b/e;

    const-string/jumbo v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lb/f/d/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lb/f/b/b/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/f/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/f/b/b/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/f/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lb/f/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/f/b/b/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lb/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/f/b/b/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lb/f/b/b/c;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/f/b/b/c;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lb/f/b/b/c$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/f/b/b/c;->g(Lb/f/b/b/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/f/b/b/e;->b:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lb/f/b/b/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_f
    invoke-static {v0}, Lb/c/a/a0/d;->l1(Ljava/io/File;)V
    :try_end_12
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_f .. :try_end_12} :catch_28

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    sget v1, Lb/f/d/e/a;->a:I

    .line 5
    new-instance v1, Lb/f/b/b/a;

    iget v2, p0, Lb/f/b/b/e;->a:I

    iget-object v3, p0, Lb/f/b/b/e;->d:Lb/f/b/a/a;

    invoke-direct {v1, v0, v2, v3}, Lb/f/b/b/a;-><init>(Ljava/io/File;ILb/f/b/a/a;)V

    .line 6
    new-instance v2, Lb/f/b/b/e$a;

    invoke-direct {v2, v0, v1}, Lb/f/b/b/e$a;-><init>(Ljava/io/File;Lb/f/b/b/c;)V

    iput-object v2, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    return-void

    :catch_28
    move-exception v0

    .line 7
    iget-object v1, p0, Lb/f/b/b/e;->d:Lb/f/b/a/a;

    check-cast v1, Lb/f/b/a/d;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v0
.end method

.method public declared-synchronized i()Lb/f/b/b/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    .line 2
    iget-object v1, v0, Lb/f/b/b/e$a;->a:Lb/f/b/b/c;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lb/f/b/b/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    iget-object v0, v0, Lb/f/b/b/e$a;->a:Lb/f/b/b/c;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    iget-object v0, v0, Lb/f/b/b/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    iget-object v0, v0, Lb/f/b/b/e$a;->b:Ljava/io/File;

    invoke-static {v0}, Lb/c/a/a0/d;->Z(Ljava/io/File;)Z

    .line 6
    :cond_2a
    invoke-virtual {p0}, Lb/f/b/b/e;->h()V

    .line 7
    :cond_2d
    iget-object v0, p0, Lb/f/b/b/e;->e:Lb/f/b/b/e$a;

    iget-object v0, v0, Lb/f/b/b/e$a;->a:Lb/f/b/b/c;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/f/b/b/e;->i()Lb/f/b/b/c;

    move-result-object v0

    invoke-interface {v0}, Lb/f/b/b/c;->isExternal()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    const/4 v0, 0x0

    return v0
.end method
