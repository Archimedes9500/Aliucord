.class public Lb/f/b/b/a$g;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lb/f/d/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/f/b/b/a;


# direct methods
.method public constructor <init>(Lb/f/b/b/a;Lb/f/b/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb/f/b/b/a$g;->a:Z

    if-eqz v0, :cond_39

    .line 2
    iget-object v0, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    invoke-static {v0, p1}, Lb/f/b/b/a;->h(Lb/f/b/b/a;Ljava/io/File;)Lb/f/b/b/a$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    goto :goto_37

    .line 3
    :cond_f
    iget-object v0, v0, Lb/f/b/b/a$d;->a:Ljava/lang/String;

    const-string v3, ".tmp"

    if-ne v0, v3, :cond_2e

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v0, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    .line 5
    iget-object v0, v0, Lb/f/b/b/a;->g:Lb/f/d/k/a;

    .line 6
    check-cast v0, Lb/f/d/k/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    sget-wide v7, Lb/f/b/b/a;->a:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_37

    goto :goto_36

    :cond_2e
    const-string v3, ".cnt"

    if-ne v0, v3, :cond_33

    const/4 v1, 0x1

    .line 10
    :cond_33
    invoke-static {v1}, Lb/c/a/a0/d;->B(Z)V

    :goto_36
    const/4 v1, 0x1

    :cond_37
    :goto_37
    if-nez v1, :cond_3c

    .line 11
    :cond_39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3c
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/b/b/a$g;->a:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    .line 2
    iget-object v0, v0, Lb/f/b/b/a;->e:Ljava/io/File;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/f/b/b/a$g;->a:Z

    :cond_11
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    .line 2
    iget-object v0, v0, Lb/f/b/b/a;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lb/f/b/b/a$g;->a:Z

    if-nez v0, :cond_11

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_11
    iget-boolean v0, p0, Lb/f/b/b/a$g;->a:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/f/b/b/a$g;->b:Lb/f/b/b/a;

    .line 7
    iget-object v0, v0, Lb/f/b/b/a;->e:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb/f/b/b/a$g;->a:Z

    :cond_22
    return-void
.end method
