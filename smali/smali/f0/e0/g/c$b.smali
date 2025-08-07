.class public final Lf0/e0/g/c$b;
.super Lg0/j;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:J

.field public final synthetic p:Lf0/e0/g/c;


# direct methods
.method public constructor <init>(Lf0/e0/g/c;Lg0/x;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/x;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf0/e0/g/c$b;->p:Lf0/e0/g/c;

    .line 2
    invoke-direct {p0, p2}, Lg0/j;-><init>(Lg0/x;)V

    iput-wide p3, p0, Lf0/e0/g/c$b;->o:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf0/e0/g/c$b;->l:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_19

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$b;->m:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/e0/g/c$b;->m:Z

    if-nez p1, :cond_1f

    .line 3
    iget-boolean v0, p0, Lf0/e0/g/c$b;->l:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf0/e0/g/c$b;->l:Z

    .line 5
    iget-object v0, p0, Lf0/e0/g/c$b;->p:Lf0/e0/g/c;

    .line 6
    iget-object v1, v0, Lf0/e0/g/c;->d:Lf0/t;

    .line 7
    iget-object v0, v0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1f
    iget-object v2, p0, Lf0/e0/g/c$b;->p:Lf0/e0/g/c;

    iget-wide v3, p0, Lf0/e0/g/c$b;->k:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lf0/e0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$b;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/e0/g/c$b;->n:Z

    .line 3
    :try_start_8
    iget-object v0, p0, Lg0/j;->j:Lg0/x;

    invoke-interface {v0}, Lg0/x;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public i0(Lg0/e;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/g/c$b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_70

    .line 2
    :try_start_b
    iget-object v0, p0, Lg0/j;->j:Lg0/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Lf0/e0/g/c$b;->l:Z

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lf0/e0/g/c$b;->l:Z

    .line 6
    iget-object p3, p0, Lf0/e0/g/c$b;->p:Lf0/e0/g/c;

    .line 7
    iget-object v0, p3, Lf0/e0/g/c;->d:Lf0/t;

    .line 8
    iget-object p3, p3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_31

    .line 10
    invoke-virtual {p0, p3}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 11
    :cond_31
    iget-wide v2, p0, Lf0/e0/g/c$b;->k:J

    add-long/2addr v2, p1

    .line 12
    iget-wide v4, p0, Lf0/e0/g/c$b;->o:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3f

    goto :goto_60

    .line 13
    :cond_3f
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf0/e0/g/c$b;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_60
    :goto_60
    iput-wide v2, p0, Lf0/e0/g/c$b;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_69

    .line 15
    invoke-virtual {p0, p3}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_69} :catch_6a

    :cond_69
    return-wide p1

    :catch_6a
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lf0/e0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 17
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
