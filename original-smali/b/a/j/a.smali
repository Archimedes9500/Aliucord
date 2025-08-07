.class public final Lb/a/j/a;
.super Ljava/lang/Object;
.source "FloatingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j/a$a;,
        Lb/a/j/a$b;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/a/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/discord/utilities/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/j/a;->c:Lcom/discord/utilities/logging/Logger;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/j/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p0

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p0

    sub-int/2addr v3, v1

    add-int/2addr v3, p4

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_40

    if-eq p3, v2, :cond_32

    if-ne p3, p0, :cond_2c

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_46

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, p0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p0

    sub-int p0, p2, p3

    goto :goto_46

    .line 9
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int p0, v0, p0

    :goto_46
    add-int/2addr p0, p5

    int-to-float p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/j/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/j/a$a;

    if-eqz v0, :cond_35

    .line 2
    iget-object v1, v0, Lb/a/j/a$a;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v2, v0, Lb/a/j/a$a;->a:Landroid/view/View;

    .line 4
    iget-object v0, v0, Lb/a/j/a$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    iget-object v3, p0, Lb/a/j/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lb/a/j/a;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_35

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_35
    return-void
.end method
