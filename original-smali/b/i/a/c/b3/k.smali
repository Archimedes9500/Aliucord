.class public abstract Lb/i/a/c/b3/k;
.super Lb/i/a/c/v2/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# instance fields
.field public l:Lb/i/a/c/b3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/v2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lb/i/a/c/b3/k;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/i/a/c/b3/g;->f(J)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lb/i/a/c/b3/g;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, Lb/i/a/c/b3/k;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lb/i/a/c/b3/k;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/i/a/c/b3/g;->h(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lb/i/a/c/b3/g;->i()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/v2/a;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    return-void
.end method

.method public r(JLb/i/a/c/b3/g;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lb/i/a/c/v2/f;->k:J

    .line 2
    iput-object p3, p0, Lb/i/a/c/b3/k;->l:Lb/i/a/c/b3/g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    .line 3
    :goto_f
    iput-wide p1, p0, Lb/i/a/c/b3/k;->m:J

    return-void
.end method
