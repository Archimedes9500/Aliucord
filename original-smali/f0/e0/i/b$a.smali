.class public abstract Lf0/e0/i/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lg0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final j:Lg0/k;

.field public k:Z

.field public final synthetic l:Lf0/e0/i/b;


# direct methods
.method public constructor <init>(Lf0/e0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/k;

    .line 3
    iget-object p1, p1, Lf0/e0/i/b;->f:Lg0/g;

    .line 4
    invoke-interface {p1}, Lg0/x;->timeout()Lg0/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/k;-><init>(Lg0/y;)V

    iput-object v0, p0, Lf0/e0/i/b$a;->j:Lg0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    .line 2
    iget v1, v0, Lf0/e0/i/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 3
    iget-object v1, p0, Lf0/e0/i/b$a;->j:Lg0/k;

    invoke-static {v0, v1}, Lf0/e0/i/b;->i(Lf0/e0/i/b;Lg0/k;)V

    .line 4
    iget-object v0, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    .line 5
    iput v2, v0, Lf0/e0/i/b;->a:I

    return-void

    .line 6
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    .line 7
    iget v2, v2, Lf0/e0/i/b;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Lg0/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object v0, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    .line 2
    iget-object v0, v0, Lf0/e0/i/b;->f:Lg0/g;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_e

    return-wide p1

    :catch_e
    move-exception p1

    .line 4
    iget-object p2, p0, Lf0/e0/i/b$a;->l:Lf0/e0/i/b;

    .line 5
    iget-object p2, p2, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 6
    invoke-virtual {p2}, Lf0/e0/g/j;->l()V

    .line 7
    invoke-virtual {p0}, Lf0/e0/i/b$a;->a()V

    .line 8
    throw p1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b$a;->j:Lg0/k;

    return-object v0
.end method
