.class public final Lb/i/a/c/a3/p0/c$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/p0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:J

.field public final l:I

.field public final m:[Landroid/net/Uri;

.field public final n:[I

.field public final o:[J

.field public final p:J

.field public final q:Z


# direct methods
.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-wide p1, p0, Lb/i/a/c/a3/p0/c$a;->k:J

    .line 4
    iput p3, p0, Lb/i/a/c/a3/p0/c$a;->l:I

    .line 5
    iput-object p4, p0, Lb/i/a/c/a3/p0/c$a;->n:[I

    .line 6
    iput-object p5, p0, Lb/i/a/c/a3/p0/c$a;->m:[Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lb/i/a/c/a3/p0/c$a;->o:[J

    .line 8
    iput-wide p7, p0, Lb/i/a/c/a3/p0/c$a;->p:J

    .line 9
    iput-boolean p9, p0, Lb/i/a/c/a3/p0/c$a;->q:Z

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_2
    iget-object v1, p0, Lb/i/a/c/a3/p0/c$a;->n:[I

    array-length v2, v1

    if-ge p1, v2, :cond_17

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/a3/p0/c$a;->q:Z

    if-nez v2, :cond_17

    aget v2, v1, p1

    if-eqz v2, :cond_17

    aget v1, v1, p1

    if-ne v1, v0, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_17
    :goto_17
    return p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/c/a3/p0/c$a;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_9
    iget v3, p0, Lb/i/a/c/a3/p0/c$a;->l:I

    if-ge v2, v3, :cond_1c

    .line 3
    iget-object v3, p0, Lb/i/a/c/a3/p0/c$a;->n:[I

    aget v4, v3, v2

    if-eqz v4, :cond_1b

    aget v3, v3, v2

    if-ne v3, v1, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    :goto_1b
    return v1

    :cond_1c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    .line 1
    const-class v2, Lb/i/a/c/a3/p0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_4f

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/a3/p0/c$a;

    .line 3
    iget-wide v2, p0, Lb/i/a/c/a3/p0/c$a;->k:J

    iget-wide v4, p1, Lb/i/a/c/a3/p0/c$a;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4d

    iget v2, p0, Lb/i/a/c/a3/p0/c$a;->l:I

    iget v3, p1, Lb/i/a/c/a3/p0/c$a;->l:I

    if-ne v2, v3, :cond_4d

    iget-object v2, p0, Lb/i/a/c/a3/p0/c$a;->m:[Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/a3/p0/c$a;->m:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lb/i/a/c/a3/p0/c$a;->n:[I

    iget-object v3, p1, Lb/i/a/c/a3/p0/c$a;->n:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lb/i/a/c/a3/p0/c$a;->o:[J

    iget-object v3, p1, Lb/i/a/c/a3/p0/c$a;->o:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-wide v2, p0, Lb/i/a/c/a3/p0/c$a;->p:J

    iget-wide v4, p1, Lb/i/a/c/a3/p0/c$a;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4d

    iget-boolean v2, p0, Lb/i/a/c/a3/p0/c$a;->q:Z

    iget-boolean p1, p1, Lb/i/a/c/a3/p0/c$a;->q:Z

    if-ne v2, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb/i/a/c/a3/p0/c$a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lb/i/a/c/a3/p0/c$a;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/a3/p0/c$a;->m:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/i/a/c/a3/p0/c$a;->n:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lb/i/a/c/a3/p0/c$a;->o:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lb/i/a/c/a3/p0/c$a;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lb/i/a/c/a3/p0/c$a;->q:Z

    add-int/2addr v0, v1

    return v0
.end method
