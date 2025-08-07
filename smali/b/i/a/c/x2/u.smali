.class public final Lb/i/a/c/x2/u;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# static fields
.field public static final a:Lb/i/a/c/x2/u;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/c/x2/u;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lb/i/a/c/x2/u;-><init>(JJ)V

    sput-object v0, Lb/i/a/c/x2/u;->a:Lb/i/a/c/x2/u;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/u;->b:J

    .line 3
    iput-wide p3, p0, Lb/i/a/c/x2/u;->c:J

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
    const-class v2, Lb/i/a/c/x2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/x2/u;

    .line 3
    iget-wide v2, p0, Lb/i/a/c/x2/u;->b:J

    iget-wide v4, p1, Lb/i/a/c/x2/u;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    iget-wide v2, p0, Lb/i/a/c/x2/u;->c:J

    iget-wide v4, p1, Lb/i/a/c/x2/u;->c:J

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
    iget-wide v0, p0, Lb/i/a/c/x2/u;->b:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lb/i/a/c/x2/u;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/u;->b:J

    iget-wide v2, p0, Lb/i/a/c/x2/u;->c:J

    const/16 v4, 0x3c

    const-string v5, "[timeUs="

    const-string v6, ", position="

    invoke-static {v4, v5, v0, v1, v6}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v3, v1}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
