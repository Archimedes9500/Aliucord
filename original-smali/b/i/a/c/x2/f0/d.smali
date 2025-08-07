.class public final Lb/i/a/c/x2/f0/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lb/i/a/c/x2/j;


# instance fields
.field public final j:J

.field public final k:Lb/i/a/c/x2/j;


# direct methods
.method public constructor <init>(JLb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/f0/d;->j:J

    .line 3
    iput-object p3, p0, Lb/i/a/c/x2/f0/d;->k:Lb/i/a/c/x2/j;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/x2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d;->k:Lb/i/a/c/x2/j;

    new-instance v1, Lb/i/a/c/x2/f0/d$a;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/x2/f0/d$a;-><init>(Lb/i/a/c/x2/f0/d;Lb/i/a/c/x2/t;)V

    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d;->k:Lb/i/a/c/x2/j;

    invoke-interface {v0}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public p(II)Lb/i/a/c/x2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/f0/d;->k:Lb/i/a/c/x2/j;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    return-object p1
.end method
