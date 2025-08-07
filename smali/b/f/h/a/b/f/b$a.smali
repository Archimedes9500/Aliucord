.class public Lb/f/h/a/b/f/b$a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lb/f/j/a/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/h/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/h/a/b/f/b;


# direct methods
.method public constructor <init>(Lb/f/h/a/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/h/a/b/f/b$a;->a:Lb/f/h/a/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/f/b$a;->a:Lb/f/h/a/b/f/b;

    .line 2
    iget-object v0, v0, Lb/f/h/a/b/f/b;->a:Lb/f/h/a/b/b;

    .line 3
    invoke-interface {v0, p1}, Lb/f/h/a/b/b;->d(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
