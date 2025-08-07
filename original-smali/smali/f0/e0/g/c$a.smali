.class public final Lf0/e0/g/c$a;
.super Lg0/i;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public j:Z

.field public k:J

.field public l:Z

.field public final m:J

.field public final synthetic n:Lf0/e0/g/c;


# direct methods
.method public constructor <init>(Lf0/e0/g/c;Lg0/v;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf0/e0/g/c$a;->n:Lf0/e0/g/c;

    .line 2
    invoke-direct {p0, p2}, Lg0/i;-><init>(Lg0/v;)V

    iput-wide p3, p0, Lf0/e0/g/c$a;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$a;->j:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/e0/g/c$a;->j:Z

    .line 3
    iget-object v1, p0, Lf0/e0/g/c$a;->n:Lf0/e0/g/c;

    iget-wide v2, p0, Lf0/e0/g/c$a;->k:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lf0/e0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/e0/g/c$a;->l:Z

    .line 3
    iget-wide v0, p0, Lf0/e0/g/c$a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    iget-wide v2, p0, Lf0/e0/g/c$a;->k:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_17

    goto :goto_1f

    .line 4
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lg0/i;->close()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf0/e0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lf0/e0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lg0/i;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lf0/e0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(Lg0/e;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    .line 2
    iget-wide v0, p0, Lf0/e0/g/c$a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3b

    iget-wide v2, p0, Lf0/e0/g/c$a;->k:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1b

    goto :goto_3b

    .line 3
    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf0/e0/g/c$a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf0/e0/g/c$a;->k:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-super {p0, p1, p2, p3}, Lg0/i;->write(Lg0/e;J)V

    .line 7
    iget-wide v0, p0, Lf0/e0/g/c$a;->k:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lf0/e0/g/c$a;->k:J
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lf0/e0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
