.class public Lb/i/a/c/e3/b0/h;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/e3/b0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lb/i/a/c/e3/b0/h;->k:J

    .line 4
    iput-wide p4, p0, Lb/i/a/c/e3/b0/h;->l:J

    if-eqz p8, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 5
    :goto_e
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/h;->m:Z

    .line 6
    iput-object p8, p0, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    .line 7
    iput-wide p6, p0, Lb/i/a/c/e3/b0/h;->o:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/c/e3/b0/h;

    invoke-virtual {p0, p1}, Lb/i/a/c/e3/b0/h;->f(Lb/i/a/c/e3/b0/h;)I

    move-result p1

    return p1
.end method

.method public f(Lb/i/a/c/e3/b0/h;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_13
    iget-wide v0, p0, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v2, p1, Lb/i/a/c/e3/b0/h;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_20

    const/4 p1, 0x0

    goto :goto_25

    :cond_20
    if-gez p1, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x1

    :goto_25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v2, p0, Lb/i/a/c/e3/b0/h;->l:J

    const/16 v4, 0x2c

    const-string v5, "["

    const-string v6, ", "

    invoke-static {v4, v5, v0, v1, v6}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v3, v1}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
