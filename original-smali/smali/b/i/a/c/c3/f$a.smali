.class public final Lb/i/a/c/c3/f$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/c3/f$a;->a:J

    .line 3
    iput-wide p3, p0, Lb/i/a/c/c3/f$a;->b:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lb/i/a/c/c3/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/c3/f$a;

    .line 3
    iget-wide v3, p0, Lb/i/a/c/c3/f$a;->a:J

    iget-wide v5, p1, Lb/i/a/c/c3/f$a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Lb/i/a/c/c3/f$a;->b:J

    iget-wide v5, p1, Lb/i/a/c/c3/f$a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/a/c/c3/f$a;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/i/a/c/c3/f$a;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
