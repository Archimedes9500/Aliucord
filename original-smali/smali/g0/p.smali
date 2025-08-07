.class public final Lg0/p;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lg0/v;


# instance fields
.field public final j:Ljava/io/OutputStream;

.field public final k:Lg0/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lg0/y;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p;->j:Ljava/io/OutputStream;

    iput-object p2, p0, Lg0/p;->k:Lg0/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->k:Lg0/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/p;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4d

    .line 3
    iget-object v0, p0, Lg0/p;->k:Lg0/y;

    invoke-virtual {v0}, Lg0/y;->f()V

    .line 4
    iget-object v0, p1, Lg0/e;->j:Lg0/s;

    if-nez v0, :cond_1f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 5
    :cond_1f
    iget v1, v0, Lg0/s;->c:I

    iget v2, v0, Lg0/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, p0, Lg0/p;->j:Ljava/io/OutputStream;

    iget-object v3, v0, Lg0/s;->a:[B

    iget v4, v0, Lg0/s;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v1, v0, Lg0/s;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg0/s;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 9
    iget-wide v4, p1, Lg0/e;->k:J

    sub-long/2addr v4, v2

    .line 10
    iput-wide v4, p1, Lg0/e;->k:J

    .line 11
    iget v2, v0, Lg0/s;->c:I

    if-ne v1, v2, :cond_d

    .line 12
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object v1

    iput-object v1, p1, Lg0/e;->j:Lg0/s;

    .line 13
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    goto :goto_d

    :cond_4d
    return-void
.end method
