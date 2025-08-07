.class public final Lcom/discord/views/CustomAppBarLayout$b;
.super Ljava/lang/Object;
.source "CustomAppBarLayout.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/views/CustomAppBarLayout;


# direct methods
.method public constructor <init>(Lcom/discord/views/CustomAppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout$b;->a:Lcom/discord/views/CustomAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBar"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-gtz v0, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 2
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 3
    :goto_1a
    iget-object p2, p0, Lcom/discord/views/CustomAppBarLayout$b;->a:Lcom/discord/views/CustomAppBarLayout;

    .line 4
    iget v0, p2, Lcom/discord/views/CustomAppBarLayout;->j:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2d

    .line 5
    iput p1, p2, Lcom/discord/views/CustomAppBarLayout;->j:F

    .line 6
    iget-object p2, p2, Lcom/discord/views/CustomAppBarLayout;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method
