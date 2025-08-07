.class public Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "DraweeSpanStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;,
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/f/g/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->k:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;)V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->l:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eq v0, v0, :cond_7

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    .line 3
    :cond_a
    :goto_a
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/g/i/a;

    .line 5
    iget-object v0, v0, Lb/f/g/i/a;->p:Lcom/facebook/drawee/view/DraweeHolder;

    .line 6
    iget-object v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v2, Lb/f/g/b/c$a;->x:Lb/f/g/b/c$a;

    invoke-virtual {v1, v2}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    goto :goto_12

    :cond_2e
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    if-eq p1, v0, :cond_5

    goto :goto_8

    :cond_5
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    .line 3
    :goto_8
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/g/i/a;

    .line 4
    iget-object v0, v0, Lb/f/g/i/a;->p:Lcom/facebook/drawee/view/DraweeHolder;

    .line 5
    iget-object v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v2, Lb/f/g/b/c$a;->y:Lb/f/g/b/c$a;

    invoke-virtual {v1, v2}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    .line 7
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/facebook/drawee/interfaces/DraweeHierarchy;Lcom/facebook/drawee/interfaces/DraweeController;IIIIZI)V
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lt p5, p2, :cond_f

    goto :goto_49

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_23

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p3, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_23
    iget-object p3, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->l:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_28
    new-instance p2, Lb/f/g/i/a;

    invoke-direct {p2, p1, p9}, Lb/f/g/i/a;-><init>(Lcom/facebook/drawee/view/DraweeHolder;I)V

    .line 9
    iget-object p1, p1, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 10
    instance-of p3, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz p3, :cond_3d

    .line 11
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    new-instance p3, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    invoke-direct {p3, p0, p2, p8, p7}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lb/f/g/i/a;ZI)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 13
    :cond_3d
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    const/16 p1, 0x21

    .line 14
    invoke-virtual {p0, p2, p4, p5, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_49
    return-void
.end method
