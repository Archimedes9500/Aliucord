.class public Lb/i/a/c/x2/f0/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lb/i/a/c/x2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/c/x2/f0/d;->a(Lb/i/a/c/x2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/x2/t;

.field public final synthetic b:Lb/i/a/c/x2/f0/d;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/f0/d;Lb/i/a/c/x2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/f0/d$a;->b:Lb/i/a/c/x2/f0/d;

    iput-object p2, p0, Lb/i/a/c/x2/f0/d$a;->a:Lb/i/a/c/x2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d$a;->a:Lb/i/a/c/x2/t;

    invoke-interface {v0}, Lb/i/a/c/x2/t;->c()Z

    move-result v0

    return v0
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d$a;->a:Lb/i/a/c/x2/t;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/x2/t;->h(J)Lb/i/a/c/x2/t$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb/i/a/c/x2/t$a;

    new-instance v0, Lb/i/a/c/x2/u;

    iget-object v1, p1, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    iget-wide v2, v1, Lb/i/a/c/x2/u;->b:J

    iget-wide v4, v1, Lb/i/a/c/x2/u;->c:J

    iget-object v1, p0, Lb/i/a/c/x2/f0/d$a;->b:Lb/i/a/c/x2/f0/d;

    .line 3
    iget-wide v6, v1, Lb/i/a/c/x2/f0/d;->j:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lb/i/a/c/x2/u;-><init>(JJ)V

    new-instance v1, Lb/i/a/c/x2/u;

    iget-object p1, p1, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    iget-wide v2, p1, Lb/i/a/c/x2/u;->b:J

    iget-wide v4, p1, Lb/i/a/c/x2/u;->c:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lb/i/a/c/x2/u;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d$a;->a:Lb/i/a/c/x2/t;

    invoke-interface {v0}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
