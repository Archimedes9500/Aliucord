.class public final Lb/a/q/o0/e$g;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/o0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb/a/q/o0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 36

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    new-instance v35, Lb/a/q/o0/e$a;

    move-object/from16 v5, v35

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x3fff

    invoke-direct/range {v5 .. v34}, Lb/a/q/o0/e$a;-><init>(JJJJJJJJJJJJJJI)V

    move-object/from16 v0, p0

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lb/a/q/o0/e$g;-><init>(JJLb/a/q/o0/e$a;)V

    return-void
.end method

.method public constructor <init>(JJLb/a/q/o0/e$a;)V
    .locals 1

    const-string v0, "aggregatedProperties"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/q/o0/e$g;->a:J

    iput-wide p3, p0, Lb/a/q/o0/e$g;->b:J

    iput-object p5, p0, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lb/a/q/o0/e$g;

    if-eqz v0, :cond_23

    check-cast p1, Lb/a/q/o0/e$g;

    iget-wide v0, p0, Lb/a/q/o0/e$g;->a:J

    iget-wide v2, p1, Lb/a/q/o0/e$g;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-wide v0, p0, Lb/a/q/o0/e$g;->b:J

    iget-wide v2, p1, Lb/a/q/o0/e$g;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-object v0, p0, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    iget-object p1, p1, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lb/a/q/o0/e$g;->a:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/o0/e$g;->b:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lb/a/q/o0/e$a;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RawVideoStats(resolution="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/a/q/o0/e$g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/o0/e$g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aggregatedProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/o0/e$g;->c:Lb/a/q/o0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
