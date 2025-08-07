.class public Lb/f/b/b/a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lb/f/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/b/a$f;,
        Lb/f/b/b/a$d;,
        Lb/f/b/b/a$c;,
        Lb/f/b/b/a$g;,
        Lb/f/b/b/a$b;,
        Lb/f/b/b/a$e;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Lb/f/b/a/a;

.field public final g:Lb/f/d/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/f/b/b/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILb/f/b/a/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/b/b/a;->c:Ljava/io/File;

    const/4 v0, 0x0

    .line 3
    :try_start_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_20

    .line 5
    :try_start_10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_20

    goto :goto_27

    .line 7
    :catch_19
    :try_start_19
    move-object p1, p3

    check-cast p1, Lb/f/b/a/d;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_20

    goto :goto_26

    .line 9
    :catch_20
    move-object p1, p3

    check-cast p1, Lb/f/b/a/d;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 11
    :goto_27
    iput-boolean p1, p0, Lb/f/b/b/a;->d:Z

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lb/f/b/b/a;->c:Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "v2"

    aput-object v3, v2, v0

    const/16 v3, 0x64

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    const-string v3, "%s.ols%d.%d"

    .line 15
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lb/f/b/b/a;->e:Ljava/io/File;

    .line 17
    iput-object p3, p0, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    .line 18
    iget-object p2, p0, Lb/f/b/b/a;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5c

    goto :goto_67

    .line 19
    :cond_5c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_68

    .line 20
    iget-object p2, p0, Lb/f/b/b/a;->c:Ljava/io/File;

    invoke-static {p2}, Lb/c/a/a0/d;->Z(Ljava/io/File;)Z

    :goto_67
    const/4 v0, 0x1

    :cond_68
    if-eqz v0, :cond_84

    .line 21
    :try_start_6a
    invoke-static {p1}, Lb/c/a/a0/d;->l1(Ljava/io/File;)V
    :try_end_6d
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_84

    .line 22
    :catch_6e
    iget-object p1, p0, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    const-string/jumbo p2, "version directory could not be created: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/f/b/b/a;->e:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    check-cast p1, Lb/f/b/a/d;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_84
    :goto_84
    sget-object p1, Lb/f/d/k/c;->a:Lb/f/d/k/c;

    iput-object p1, p0, Lb/f/b/b/a;->g:Lb/f/d/k/a;

    return-void
.end method

.method public static h(Lb/f/b/b/a;Ljava/io/File;)Lb/f/b/b/a$d;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_11

    goto :goto_3d

    .line 4
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ".tmp"

    if-eqz v6, :cond_20

    goto :goto_29

    .line 6
    :cond_20
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v5, v7

    goto :goto_29

    :cond_28
    move-object v5, v3

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_3d

    :cond_2c
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_3f

    :goto_3d
    move-object v1, v3

    goto :goto_48

    .line 10
    :cond_3f
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_43
    new-instance v1, Lb/f/b/b/a$d;

    invoke-direct {v1, v5, v0}, Lb/f/b/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    if-nez v1, :cond_4b

    goto :goto_61

    .line 12
    :cond_4b
    iget-object v0, v1, Lb/f/b/b/a$d;->b:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lb/f/b/b/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    move-object v3, v1

    :cond_61
    :goto_61
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/b/b/a;->c:Ljava/io/File;

    new-instance v1, Lb/f/b/b/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/f/b/b/a$g;-><init>(Lb/f/b/b/a;Lb/f/b/b/a$a;)V

    invoke-static {v0, v1}, Lb/c/a/a0/d;->o2(Ljava/io/File;Lb/f/d/c/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lb/f/b/b/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lb/f/b/b/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    :try_start_f
    invoke-static {p2}, Lb/c/a/a0/d;->l1(Ljava/io/File;)V
    :try_end_12
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_1c

    :catch_13
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    check-cast p2, Lb/f/b/a/d;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw p1

    .line 7
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 8
    new-instance v0, Lb/f/b/b/a$f;

    invoke-direct {v0, p0, p1, p2}, Lb/f/b/b/a$f;-><init>(Lb/f/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_38} :catch_39

    return-object v0

    :catch_39
    move-exception p1

    .line 9
    iget-object p2, p0, Lb/f/b/b/a;->f:Lb/f/b/a/a;

    check-cast p2, Lb/f/b/a/d;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/f/b/b/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 3
    iget-object v0, p0, Lb/f/b/b/a;->g:Lb/f/d/k/a;

    check-cast v0, Lb/f/d/k/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_18
    return p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lb/f/a/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/f/b/b/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 3
    iget-object p2, p0, Lb/f/b/b/a;->g:Lb/f/d/k/a;

    check-cast p2, Lb/f/d/k/c;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    new-instance p2, Lb/f/a/a;

    invoke-direct {p2, p1}, Lb/f/a/a;-><init>(Ljava/io/File;)V

    return-object p2

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/b/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/f/b/b/a$b;-><init>(Lb/f/b/b/a;Lb/f/b/b/a$a;)V

    .line 2
    iget-object v1, p0, Lb/f/b/b/a;->e:Ljava/io/File;

    invoke-static {v1, v0}, Lb/c/a/a0/d;->o2(Ljava/io/File;Lb/f/d/c/a;)V

    .line 3
    iget-object v0, v0, Lb/f/b/b/a$b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/f/b/b/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/f/b/b/a;->i(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lb/f/b/b/c$a;)J
    .locals 2

    .line 1
    check-cast p1, Lb/f/b/b/a$c;

    .line 2
    iget-object p1, p1, Lb/f/b/b/a$c;->b:Lb/f/a/a;

    .line 3
    iget-object p1, p1, Lb/f/a/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Lb/f/b/b/a;->i(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_14

    return-wide v0

    :cond_14
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/b/b/a;->d:Z

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1}, Lb/f/b/b/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ".cnt"

    invoke-static {v1, v2, p1, v3}, Lb/d/b/a/a;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/f/b/b/a;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
