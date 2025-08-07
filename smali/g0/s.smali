.class public final Lg0/s;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lg0/s;

.field public g:Lg0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lg0/s;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/s;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg0/s;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/s;->a:[B

    .line 5
    iput p2, p0, Lg0/s;->b:I

    .line 6
    iput p3, p0, Lg0/s;->c:I

    .line 7
    iput-boolean p4, p0, Lg0/s;->d:Z

    .line 8
    iput-boolean p5, p0, Lg0/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lg0/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/s;->f:Lg0/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    .line 2
    :goto_7
    iget-object v2, p0, Lg0/s;->g:Lg0/s;

    if-nez v2, :cond_e

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_e
    iget-object v3, p0, Lg0/s;->f:Lg0/s;

    iput-object v3, v2, Lg0/s;->f:Lg0/s;

    .line 3
    iget-object v2, p0, Lg0/s;->f:Lg0/s;

    if-nez v2, :cond_19

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_19
    iget-object v3, p0, Lg0/s;->g:Lg0/s;

    iput-object v3, v2, Lg0/s;->g:Lg0/s;

    .line 4
    iput-object v1, p0, Lg0/s;->f:Lg0/s;

    .line 5
    iput-object v1, p0, Lg0/s;->g:Lg0/s;

    return-object v0
.end method

.method public final b(Lg0/s;)Lg0/s;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lg0/s;->g:Lg0/s;

    .line 2
    iget-object v0, p0, Lg0/s;->f:Lg0/s;

    iput-object v0, p1, Lg0/s;->f:Lg0/s;

    .line 3
    iget-object v0, p0, Lg0/s;->f:Lg0/s;

    if-nez v0, :cond_12

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_12
    iput-object p1, v0, Lg0/s;->g:Lg0/s;

    .line 4
    iput-object p1, p0, Lg0/s;->f:Lg0/s;

    return-object p1
.end method

.method public final c()Lg0/s;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg0/s;->d:Z

    .line 2
    new-instance v0, Lg0/s;

    iget-object v2, p0, Lg0/s;->a:[B

    iget v3, p0, Lg0/s;->b:I

    iget v4, p0, Lg0/s;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg0/s;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lg0/s;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lg0/s;->e:Z

    if-eqz v0, :cond_54

    .line 2
    iget v5, p1, Lg0/s;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3c

    .line 3
    iget-boolean v0, p1, Lg0/s;->d:Z

    if-nez v0, :cond_36

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lg0/s;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_30

    .line 5
    iget-object v2, p1, Lg0/s;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Ld0/t/j;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lg0/s;->c:I

    iget v1, p1, Lg0/s;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lg0/s;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lg0/s;->b:I

    goto :goto_3c

    .line 8
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lg0/s;->a:[B

    iget-object v1, p1, Lg0/s;->a:[B

    iget v2, p1, Lg0/s;->c:I

    iget v3, p0, Lg0/s;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Ld0/t/j;->copyInto([B[BIII)[B

    .line 11
    iget v0, p1, Lg0/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lg0/s;->c:I

    .line 12
    iget p1, p0, Lg0/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lg0/s;->b:I

    return-void

    .line 13
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
