.class public final Lb/a/j/c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lb/a/j/c;->j:Lb/a/j/a;

    iput-object p2, p0, Lb/a/j/c;->k:Landroid/view/View;

    iput-object p3, p0, Lb/a/j/c;->l:Landroid/view/View;

    iput-object p4, p0, Lb/a/j/c;->m:Lcom/discord/floating_view_manager/FloatingViewGravity;

    iput p5, p0, Lb/a/j/c;->n:I

    iput p6, p0, Lb/a/j/c;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p3, p0, Lb/a/j/c;->j:Lb/a/j/a;

    .line 3
    iget-object p4, p0, Lb/a/j/c;->l:Landroid/view/View;

    .line 4
    iget-object p5, p0, Lb/a/j/c;->k:Landroid/view/View;

    .line 5
    iget-object p6, p0, Lb/a/j/c;->m:Lcom/discord/floating_view_manager/FloatingViewGravity;

    .line 6
    iget p7, p0, Lb/a/j/c;->n:I

    .line 7
    iget p8, p0, Lb/a/j/c;->o:I

    .line 8
    invoke-static/range {p3 .. p8}, Lb/a/j/a;->a(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    .line 9
    iget-object p1, p0, Lb/a/j/c;->l:Landroid/view/View;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
