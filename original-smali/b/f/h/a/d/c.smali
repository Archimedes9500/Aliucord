.class public Lb/f/h/a/d/c;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lb/f/j/a/c/b;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/h/a/d/c;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/a/a/e;Landroid/graphics/Rect;)Lb/f/j/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lb/f/j/a/c/a;

    iget-object v1, p0, Lb/f/h/a/d/c;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb/f/j/a/d/a;

    if-nez v2, :cond_f

    .line 3
    new-instance v2, Lb/f/j/a/d/a;

    invoke-direct {v2}, Lb/f/j/a/d/a;-><init>()V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb/f/j/a/d/a;

    .line 4
    :cond_f
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb/f/j/a/d/a;

    .line 5
    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lb/f/j/a/c/a;-><init>(Lb/f/j/a/d/a;Lb/f/j/a/a/e;Landroid/graphics/Rect;Z)V

    return-object v0
.end method
