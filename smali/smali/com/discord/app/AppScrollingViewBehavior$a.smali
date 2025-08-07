.class public final Lcom/discord/app/AppScrollingViewBehavior$a;
.super Ljava/lang/Object;
.source "AppScrollingViewBehavior.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppScrollingViewBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_26

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->a:Landroid/graphics/Rect;

    .line 3
    :cond_26
    iget-object v0, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2b

    goto :goto_30

    :cond_2b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :goto_30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    add-int/2addr v3, v4

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    add-int/2addr v4, v0

    .line 8
    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
