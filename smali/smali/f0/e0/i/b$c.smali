.class public final Lf0/e0/i/b$c;
.super Lf0/e0/i/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public m:J

.field public n:Z

.field public final o:Lf0/w;

.field public final synthetic p:Lf0/e0/i/b;


# direct methods
.method public constructor <init>(Lf0/e0/i/b;Lf0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 2
    invoke-direct {p0, p1}, Lf0/e0/i/b$a;-><init>(Lf0/e0/i/b;)V

    iput-object p2, p0, Lf0/e0/i/b$c;->o:Lf0/w;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lf0/e0/i/b$c;->m:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf0/e0/i/b$c;->n:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$a;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lf0/e0/i/b$c;->n:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lf0/e0/c;->i(Lg0/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 4
    iget-object v0, v0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 5
    invoke-virtual {v0}, Lf0/e0/g/j;->l()V

    .line 6
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    :cond_1d
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf0/e0/i/b$a;->k:Z

    return-void
.end method

.method public i0(Lg0/e;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_107

    .line 1
    iget-boolean v4, p0, Lf0/e0/i/b$a;->k:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_fb

    .line 2
    iget-boolean v4, p0, Lf0/e0/i/b$c;->n:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1e

    return-wide v5

    .line 3
    :cond_1e
    iget-wide v7, p0, Lf0/e0/i/b$c;->m:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_28

    cmp-long v4, v7, v5

    if-nez v4, :cond_9c

    :cond_28
    cmp-long v4, v7, v5

    if-eqz v4, :cond_33

    .line 4
    iget-object v4, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 5
    iget-object v4, v4, Lf0/e0/i/b;->f:Lg0/g;

    .line 6
    invoke-interface {v4}, Lg0/g;->Y()Ljava/lang/String;

    .line 7
    :cond_33
    :try_start_33
    iget-object v4, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 8
    iget-object v4, v4, Lf0/e0/i/b;->f:Lg0/g;

    .line 9
    invoke-interface {v4}, Lg0/g;->s0()J

    move-result-wide v7

    iput-wide v7, p0, Lf0/e0/i/b$c;->m:J

    .line 10
    iget-object v4, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 11
    iget-object v4, v4, Lf0/e0/i/b;->f:Lg0/g;

    .line 12
    invoke-interface {v4}, Lg0/g;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e8

    invoke-static {v4}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-wide v7, p0, Lf0/e0/i/b$c;->m:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_c2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_69

    const-string v0, ";"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v0, v1, v7, v8}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_67} :catch_f0

    if-eqz v0, :cond_c2

    .line 14
    :cond_69
    iget-wide v7, p0, Lf0/e0/i/b$c;->m:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_97

    .line 15
    iput-boolean v1, p0, Lf0/e0/i/b$c;->n:Z

    .line 16
    iget-object v0, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 17
    iget-object v1, v0, Lf0/e0/i/b;->b:Lf0/e0/i/a;

    .line 18
    invoke-virtual {v1}, Lf0/e0/i/a;->a()Lokhttp3/Headers;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lf0/e0/i/b;->c:Lokhttp3/Headers;

    .line 20
    iget-object v0, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 21
    iget-object v0, v0, Lf0/e0/i/b;->d:Lf0/x;

    if-nez v0, :cond_84

    .line 22
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 23
    :cond_84
    iget-object v0, v0, Lf0/x;->v:Lf0/p;

    .line 24
    iget-object v1, p0, Lf0/e0/i/b$c;->o:Lf0/w;

    iget-object v2, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 25
    iget-object v2, v2, Lf0/e0/i/b;->c:Lokhttp3/Headers;

    if-nez v2, :cond_91

    .line 26
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_91
    invoke-static {v0, v1, v2}, Lf0/e0/h/e;->d(Lf0/p;Lf0/w;Lokhttp3/Headers;)V

    .line 27
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    .line 28
    :cond_97
    iget-boolean v0, p0, Lf0/e0/i/b$c;->n:Z

    if-nez v0, :cond_9c

    return-wide v5

    .line 29
    :cond_9c
    iget-wide v0, p0, Lf0/e0/i/b$c;->m:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lf0/e0/i/b$a;->i0(Lg0/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_b0

    .line 30
    iget-wide v0, p0, Lf0/e0/i/b$c;->m:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lf0/e0/i/b$c;->m:J

    return-wide p1

    .line 31
    :cond_b0
    iget-object p1, p0, Lf0/e0/i/b$c;->p:Lf0/e0/i/b;

    .line 32
    iget-object p1, p1, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 33
    invoke-virtual {p1}, Lf0/e0/g/j;->l()V

    .line 34
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    .line 36
    throw p1

    .line 37
    :cond_c2
    :try_start_c2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v0, p0, Lf0/e0/i/b$c;->m:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_e8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f0
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_f0} :catch_f0

    :catch_f0
    move-exception p1

    .line 41
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_107
    const-string p1, "byteCount < 0: "

    .line 43
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
