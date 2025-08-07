.class public final Lb/i/a/c/j2;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final a:Lb/i/a/c/j2;

.field public static final b:Lb/i/a/c/j2;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb/i/a/c/j2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lb/i/a/c/j2;-><init>(JJ)V

    sput-object v0, Lb/i/a/c/j2;->a:Lb/i/a/c/j2;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-ltz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_17

    :cond_16
    const/4 v7, 0x0

    .line 2
    :goto_17
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_21

    :cond_20
    const/4 v7, 0x0

    .line 3
    :goto_21
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    .line 4
    :goto_2b
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v7, v1, v1

    if-ltz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_35

    :cond_34
    const/4 v7, 0x0

    .line 5
    :goto_35
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v7, v1, v1

    if-ltz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    .line 6
    :goto_3f
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_47

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    .line 7
    :goto_48
    invoke-static {v5}, Lb/c/a/a0/d;->j(Z)V

    .line 8
    sput-object v0, Lb/i/a/c/j2;->b:Lb/i/a/c/j2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    .line 2
    :goto_e
    invoke-static {v4}, Lb/c/a/a0/d;->j(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 3
    :goto_17
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-wide p1, p0, Lb/i/a/c/j2;->c:J

    .line 5
    iput-wide p3, p0, Lb/i/a/c/j2;->d:J

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

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lb/i/a/c/j2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/j2;

    .line 3
    iget-wide v2, p0, Lb/i/a/c/j2;->c:J

    iget-wide v4, p1, Lb/i/a/c/j2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    iget-wide v2, p0, Lb/i/a/c/j2;->d:J

    iget-wide v4, p1, Lb/i/a/c/j2;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb/i/a/c/j2;->c:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb/i/a/c/j2;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
