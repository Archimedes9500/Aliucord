.class public final Lf0/e0/i/b$f;
.super Lf0/e0/i/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lf0/e0/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/e0/i/b$a;-><init>(Lf0/e0/i/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$a;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lf0/e0/i/b$f;->m:Z

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    :cond_c
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf0/e0/i/b$a;->k:Z

    return-void
.end method

.method public i0(Lg0/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_38

    .line 1
    iget-boolean v1, p0, Lf0/e0/i/b$a;->k:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2c

    .line 2
    iget-boolean v1, p0, Lf0/e0/i/b$f;->m:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1d

    return-wide v2

    .line 3
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lf0/e0/i/b$a;->i0(Lg0/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2b

    .line 4
    iput-boolean v0, p0, Lf0/e0/i/b$f;->m:Z

    .line 5
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    return-wide v2

    :cond_2b
    return-wide p1

    .line 6
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    const-string p1, "byteCount < 0: "

    .line 7
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
