.class public Lb/i/a/c/a3/y;
.super Ljava/lang/Object;
.source "MediaPeriodId.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lb/i/a/c/a3/y;->b:I

    iput v0, p0, Lb/i/a/c/a3/y;->b:I

    .line 4
    iget v0, p1, Lb/i/a/c/a3/y;->c:I

    iput v0, p0, Lb/i/a/c/a3/y;->c:I

    .line 5
    iget-wide v0, p1, Lb/i/a/c/a3/y;->d:J

    iput-wide v0, p0, Lb/i/a/c/a3/y;->d:J

    .line 6
    iget p1, p1, Lb/i/a/c/a3/y;->e:I

    iput p1, p0, Lb/i/a/c/a3/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb/i/a/c/a3/y;->b:I

    .line 10
    iput p1, p0, Lb/i/a/c/a3/y;->c:I

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lb/i/a/c/a3/y;->d:J

    .line 12
    iput p1, p0, Lb/i/a/c/a3/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lb/i/a/c/a3/y;->b:I

    .line 16
    iput p3, p0, Lb/i/a/c/a3/y;->c:I

    .line 17
    iput-wide p4, p0, Lb/i/a/c/a3/y;->d:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lb/i/a/c/a3/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 21
    iput p2, p0, Lb/i/a/c/a3/y;->b:I

    .line 22
    iput p3, p0, Lb/i/a/c/a3/y;->c:I

    .line 23
    iput-wide p4, p0, Lb/i/a/c/a3/y;->d:J

    .line 24
    iput p6, p0, Lb/i/a/c/a3/y;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lb/i/a/c/a3/y;->b:I

    .line 28
    iput p1, p0, Lb/i/a/c/a3/y;->c:I

    .line 29
    iput-wide p2, p0, Lb/i/a/c/a3/y;->d:J

    .line 30
    iput p4, p0, Lb/i/a/c/a3/y;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/y;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
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

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/a3/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/a3/y;

    .line 3
    iget-object v1, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, p0, Lb/i/a/c/a3/y;->b:I

    iget v3, p1, Lb/i/a/c/a3/y;->b:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lb/i/a/c/a3/y;->c:I

    iget v3, p1, Lb/i/a/c/a3/y;->c:I

    if-ne v1, v3, :cond_31

    iget-wide v3, p0, Lb/i/a/c/a3/y;->d:J

    iget-wide v5, p1, Lb/i/a/c/a3/y;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_31

    iget v1, p0, Lb/i/a/c/a3/y;->e:I

    iget p1, p1, Lb/i/a/c/a3/y;->e:I

    if-ne v1, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/i/a/c/a3/y;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb/i/a/c/a3/y;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lb/i/a/c/a3/y;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/i/a/c/a3/y;->e:I

    add-int/2addr v0, v1

    return v0
.end method
