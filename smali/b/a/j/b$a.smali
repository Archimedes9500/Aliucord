.class public final Lb/a/j/b$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j/b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/j/b;


# direct methods
.method public constructor <init>(Lb/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/j/b$a;->j:Lb/a/j/b;

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
    iget-object p1, p0, Lb/a/j/b$a;->j:Lb/a/j/b;

    iget-object p2, p1, Lb/a/j/b;->j:Lb/a/j/a;

    .line 3
    iget-object p3, p1, Lb/a/j/b;->l:Landroid/view/View;

    .line 4
    iget-object p4, p1, Lb/a/j/b;->k:Landroid/view/View;

    .line 5
    iget-object p5, p1, Lb/a/j/b;->m:Lcom/discord/floating_view_manager/FloatingViewGravity;

    .line 6
    iget p6, p1, Lb/a/j/b;->n:I

    .line 7
    iget p7, p1, Lb/a/j/b;->o:I

    .line 8
    invoke-static/range {p2 .. p7}, Lb/a/j/a;->a(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    .line 9
    iget-object p1, p0, Lb/a/j/b$a;->j:Lb/a/j/b;

    iget-object p1, p1, Lb/a/j/b;->l:Landroid/view/View;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
