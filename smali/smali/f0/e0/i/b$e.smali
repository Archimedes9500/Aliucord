.class public final Lf0/e0/i/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final j:Lg0/k;

.field public k:Z

.field public final synthetic l:Lf0/e0/i/b;


# direct methods
.method public constructor <init>(Lf0/e0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf0/e0/i/b$e;->l:Lf0/e0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/k;

    .line 3
    iget-object p1, p1, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 4
    invoke-interface {p1}, Lg0/v;->timeout()Lg0/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/k;-><init>(Lg0/y;)V

    iput-object v0, p0, Lf0/e0/i/b$e;->j:Lg0/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$e;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/e0/i/b$e;->k:Z

    .line 3
    iget-object v0, p0, Lf0/e0/i/b$e;->l:Lf0/e0/i/b;

    iget-object v1, p0, Lf0/e0/i/b$e;->j:Lg0/k;

    invoke-static {v0, v1}, Lf0/e0/i/b;->i(Lf0/e0/i/b;Lg0/k;)V

    .line 4
    iget-object v0, p0, Lf0/e0/i/b$e;->l:Lf0/e0/i/b;

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lf0/e0/i/b;->a:I

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$e;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lf0/e0/i/b$e;->l:Lf0/e0/i/b;

    .line 3
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b$e;->j:Lg0/k;

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 2
    iget-wide v1, p1, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lf0/e0/c;->c(JJJ)V

    .line 4
    iget-object v0, p0, Lf0/e0/i/b$e;->l:Lf0/e0/i/b;

    .line 5
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lg0/v;->write(Lg0/e;J)V

    return-void

    .line 7
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
