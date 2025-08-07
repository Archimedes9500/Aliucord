.class public Lb/i/a/c/g1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lb/i/a/c/f2$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/h1;


# direct methods
.method public constructor <init>(Lb/i/a/c/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/g1;->a:Lb/i/a/c/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/g1;->a:Lb/i/a/c/h1;

    .line 2
    iget-object v0, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lb/i/a/c/f3/o;->f(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    .line 1
    iget-object p1, p0, Lb/i/a/c/g1;->a:Lb/i/a/c/h1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lb/i/a/c/h1;->Q:Z

    :cond_b
    return-void
.end method
