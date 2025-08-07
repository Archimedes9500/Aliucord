.class public final Lb/i/a/c/x2/q;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/x2/i;Lb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Lb/i/a/c/z2/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    :try_start_3
    iget-object v3, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    .line 2
    iget-object v3, v3, Lb/i/a/c/f3/x;->a:[B

    const/16 v4, 0xa

    .line 3
    invoke-interface {p1, v3, v0, v4}, Lb/i/a/c/x2/i;->o([BII)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_c} :catch_48

    .line 4
    iget-object v3, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v3, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    iget-object v3, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->v()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_1d

    goto :goto_48

    .line 6
    :cond_1d
    iget-object v3, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lb/i/a/c/f3/x;->F(I)V

    .line 7
    iget-object v3, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_43

    .line 8
    new-array v1, v5, [B

    .line 9
    iget-object v6, p0, Lb/i/a/c/x2/q;->a:Lb/i/a/c/f3/x;

    .line 10
    iget-object v6, v6, Lb/i/a/c/f3/x;->a:[B

    .line 11
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p1, v1, v4, v3}, Lb/i/a/c/x2/i;->o([BII)V

    .line 13
    new-instance v3, Lb/i/a/c/z2/k/b;

    invoke-direct {v3, p2}, Lb/i/a/c/z2/k/b;-><init>(Lb/i/a/c/z2/k/b$a;)V

    invoke-virtual {v3, v1, v5}, Lb/i/a/c/z2/k/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_46

    .line 14
    :cond_43
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->g(I)V

    :goto_46
    add-int/2addr v2, v5

    goto :goto_3

    .line 15
    :catch_48
    :goto_48
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 16
    invoke-interface {p1, v2}, Lb/i/a/c/x2/i;->g(I)V

    return-object v1
.end method
