.class public final Lb/a/j/f;
.super Ljava/lang/Object;
.source "FloatingViewManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic j:Lb/a/j/a;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lcom/discord/floating_view_manager/FloatingViewGravity;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V
    .locals 0

    iput-object p1, p0, Lb/a/j/f;->j:Lb/a/j/a;

    iput-object p2, p0, Lb/a/j/f;->k:Landroid/view/View;

    iput-object p3, p0, Lb/a/j/f;->l:Landroid/view/View;

    iput-object p4, p0, Lb/a/j/f;->m:Lcom/discord/floating_view_manager/FloatingViewGravity;

    iput p5, p0, Lb/a/j/f;->n:I

    iput p6, p0, Lb/a/j/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/j/f;->j:Lb/a/j/a;

    .line 2
    iget-object v1, p0, Lb/a/j/f;->k:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lb/a/j/f;->l:Landroid/view/View;

    .line 4
    iget-object v3, p0, Lb/a/j/f;->m:Lcom/discord/floating_view_manager/FloatingViewGravity;

    .line 5
    iget v4, p0, Lb/a/j/f;->n:I

    .line 6
    iget v5, p0, Lb/a/j/f;->o:I

    .line 7
    invoke-static/range {v0 .. v5}, Lb/a/j/a;->a(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    const/4 v0, 0x1

    return v0
.end method
