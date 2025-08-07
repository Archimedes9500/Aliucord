.class public Lb/c/a/y/m/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lb/c/a/w/c/a$b;


# instance fields
.field public final synthetic a:Lb/c/a/y/m/b;


# direct methods
.method public constructor <init>(Lb/c/a/y/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/y/m/a;->a:Lb/c/a/y/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/y/m/a;->a:Lb/c/a/y/m/b;

    .line 2
    iget-object v1, v0, Lb/c/a/y/m/b;->q:Lb/c/a/w/c/c;

    .line 3
    invoke-virtual {v1}, Lb/c/a/w/c/c;->j()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 4
    :goto_11
    iget-boolean v2, v0, Lb/c/a/y/m/b;->w:Z

    if-eq v1, v2, :cond_1c

    .line 5
    iput-boolean v1, v0, Lb/c/a/y/m/b;->w:Z

    .line 6
    iget-object v0, v0, Lb/c/a/y/m/b;->n:Lb/c/a/j;

    invoke-virtual {v0}, Lb/c/a/j;->invalidateSelf()V

    :cond_1c
    return-void
.end method
