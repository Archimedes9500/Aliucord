.class public Lb/o/a/u/c;
.super Landroid/widget/FrameLayout;
.source "OverlayLayout.java"

# interfaces
.implements Lb/o/a/u/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/u/c$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lb/o/a/b;


# instance fields
.field public l:Lb/o/a/u/a$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/u/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/o/a/u/c;->j:Ljava/lang/String;

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/u/c;->k:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lb/o/a/u/a$a;->j:Lb/o/a/u/a$a;

    iput-object p1, p0, Lb/o/a/u/c;->l:Lb/o/a/u/a$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/u/a$a;Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Lb/o/a/u/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lb/o/a/u/c;->l:Lb/o/a/u/a$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_bd

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_11

    goto/16 :goto_c0

    .line 4
    :cond_11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    sget-object v4, Lb/o/a/u/c;->k:Lb/o/a/b;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "draw"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "target:"

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const/4 p1, 0x3

    const-string v1, "canvas:"

    aput-object v1, v5, p1

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x5

    const-string v1, "view:"

    aput-object v1, v5, p1

    const/4 p1, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x7

    const-string v1, "widthScale:"

    aput-object v1, v5, p1

    const/16 p1, 0x8

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, p1

    const/16 p1, 0x9

    const-string v1, "heightScale:"

    aput-object v1, v5, p1

    const/16 p1, 0xa

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, p1

    const/16 p1, 0xb

    const-string v1, "hardwareCanvasMode:"

    aput-object v1, v5, p1

    const/16 p1, 0xc

    iget-boolean v1, p0, Lb/o/a/u/c;->m:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    .line 13
    invoke-virtual {v4, v7, v5}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c0

    .line 17
    :cond_bd
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :goto_c0
    monitor-exit p0

    return-void

    :catchall_c2
    move-exception p1

    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_1 .. :try_end_c4} :catchall_c2

    throw p1
.end method

.method public b(Lb/o/a/u/a$a;)Z
    .locals 3
    .param p1    # Lb/o/a/u/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/o/a/u/c$a;

    .line 3
    invoke-virtual {v2, p1}, Lb/o/a/u/c$a;->a(Lb/o/a/u/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public c(Landroid/util/AttributeSet;)Lb/o/a/u/c$a;
    .locals 2

    .line 1
    new-instance v0, Lb/o/a/u/c$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/o/a/u/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/u/c;->k:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "normal draw called."

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lb/o/a/u/a$a;->j:Lb/o/a/u/a$a;

    invoke-virtual {p0, v0}, Lb/o/a/u/c;->b(Lb/o/a/u/a$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p0, v0, p1}, Lb/o/a/u/c;->a(Lb/o/a/u/a$a;Landroid/graphics/Canvas;)V

    :cond_18
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/o/a/u/c$a;

    .line 2
    iget-object v2, v0, Lb/o/a/u/c;->l:Lb/o/a/u/a$a;

    invoke-virtual {v1, v2}, Lb/o/a/u/c$a;->a(Lb/o/a/u/a$a;)Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "params:"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "target:"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v2, :cond_3e

    .line 3
    sget-object v2, Lb/o/a/u/c;->k:Lb/o/a/b;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Performing drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lb/o/a/u/c;->l:Lb/o/a/u/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    .line 4
    invoke-virtual {v2, v11, v10}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    .line 6
    :cond_3e
    sget-object v2, Lb/o/a/u/c;->k:Lb/o/a/b;

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "Skipping drawing for view:"

    aput-object v12, v10, v11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    aput-object v7, v10, v8

    iget-object v7, v0, Lb/o/a/u/c;->l:Lb/o/a/u/a$a;

    aput-object v7, v10, v6

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    .line 7
    invoke-virtual {v2, v11, v10}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return v11
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/o/a/u/c;->c(Landroid/util/AttributeSet;)Lb/o/a/u/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/o/a/u/c;->c(Landroid/util/AttributeSet;)Lb/o/a/u/c$a;

    move-result-object p1

    return-object p1
.end method

.method public getHardwareCanvasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/o/a/u/c;->m:Z

    return v0
.end method

.method public setHardwareCanvasEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/o/a/u/c;->m:Z

    return-void
.end method
