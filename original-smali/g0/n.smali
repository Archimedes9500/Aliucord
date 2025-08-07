.class public final Lg0/n;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lg0/x;


# instance fields
.field public final j:Ljava/io/InputStream;

.field public final k:Lg0/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg0/y;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n;->j:Ljava/io/InputStream;

    iput-object p2, p0, Lg0/n;->k:Lg0/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/n;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public i0(Lg0/e;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_c

    return-wide v0

    :cond_c
    const/4 v0, 0x1

    if-ltz v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_60

    .line 1
    :try_start_14
    iget-object v1, p0, Lg0/n;->k:Lg0/y;

    invoke-virtual {v1}, Lg0/y;->f()V

    .line 2
    invoke-virtual {p1, v0}, Lg0/e;->N(I)Lg0/s;

    move-result-object v0

    .line 3
    iget v1, v0, Lg0/s;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 5
    iget-object p2, p0, Lg0/n;->j:Ljava/io/InputStream;

    iget-object v1, v0, Lg0/s;->a:[B

    iget v2, v0, Lg0/s;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_46

    .line 6
    iget p2, v0, Lg0/s;->b:I

    iget p3, v0, Lg0/s;->c:I

    if-ne p2, p3, :cond_43

    .line 7
    invoke-virtual {v0}, Lg0/s;->a()Lg0/s;

    move-result-object p2

    iput-object p2, p1, Lg0/e;->j:Lg0/s;

    .line 8
    invoke-static {v0}, Lg0/t;->a(Lg0/s;)V

    :cond_43
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_46
    iget p3, v0, Lg0/s;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lg0/s;->c:I

    .line 10
    iget-wide v0, p1, Lg0/e;->k:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p1, Lg0/e;->k:J
    :try_end_51
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_51} :catch_52

    return-wide p2

    :catch_52
    move-exception p1

    .line 12
    invoke-static {p1}, Lb/i/a/f/e/o/f;->z0(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_5f

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_5f
    throw p1

    :cond_60
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/n;->k:Lg0/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/n;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
