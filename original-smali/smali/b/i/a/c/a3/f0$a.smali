.class public Lb/i/a/c/a3/f0$a;
.super Lb/i/a/c/a3/r;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/c/a3/f0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/c/a3/r;-><init>(Lb/i/a/c/o2;)V

    return-void
.end method


# virtual methods
.method public g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lb/i/a/c/o2$b;->o:Z

    return-object p2
.end method

.method public o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/r;->k:Lb/i/a/c/o2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/a/c/o2;->o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lb/i/a/c/o2$c;->y:Z

    return-object p2
.end method
