.class public final Lb/a/n/d$a$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/n/d$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/n/d$a;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/n/d$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/d$a$a;->j:Lb/a/n/d$a;

    iput-object p2, p0, Lb/a/n/d$a$a;->k:Landroid/view/View;

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
    iget-object p1, p0, Lb/a/n/d$a$a;->k:Landroid/view/View;

    iget-object p2, p0, Lb/a/n/d$a$a;->j:Lb/a/n/d$a;

    iget-object p2, p2, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object p2, p2, Lb/a/n/d;->m:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "v.findViewWithTag(anchorViewTag)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lb/a/n/d$a$a;->j:Lb/a/n/d$a;

    iget-object p2, p2, Lb/a/n/d$a;->j:Lb/a/n/d;

    iget-object p2, p2, Lb/a/n/d;->l:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->b(Landroid/view/View;)V

    return-void
.end method
