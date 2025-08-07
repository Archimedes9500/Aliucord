.class public Lcom/discord/overlay/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001d\u001a\u00020\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R(\u00106\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\u0008\u0012\u0004\u0012\u00020\u0002`88\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010E\u001a\u00020@8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/overlay/OverlayManager;",
        "Ljava/io/Closeable;",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "bubble",
        "",
        "d",
        "(Lcom/discord/overlay/views/OverlayBubbleWrap;)V",
        "a",
        "b",
        "close",
        "()V",
        "c",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnOverlayBubbleAdded",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnOverlayBubbleAdded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onOverlayBubbleAdded",
        "q",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "bubbleInTrashZone",
        "Landroid/content/Context;",
        "r",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "k",
        "Ljava/util/List;",
        "getActiveBubbles",
        "()Ljava/util/List;",
        "activeBubbles",
        "Lb/a/n/f;",
        "o",
        "Lb/a/n/f;",
        "getTrashEventListener",
        "()Lb/a/n/f;",
        "setTrashEventListener",
        "(Lb/a/n/f;)V",
        "trashEventListener",
        "m",
        "getOnOverlayBubbleRemoved",
        "setOnOverlayBubbleRemoved",
        "onOverlayBubbleRemoved",
        "Lb/a/n/h/a;",
        "<set-?>",
        "n",
        "Lb/a/n/h/a;",
        "getTrashWrap",
        "()Lb/a/n/h/a;",
        "trashWrap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "overlaysOnDisplay",
        "Landroid/view/View$OnTouchListener;",
        "p",
        "Landroid/view/View$OnTouchListener;",
        "bubbleOnTouchListener",
        "Landroid/view/WindowManager;",
        "s",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/overlay/views/OverlayBubbleWrap;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/overlay/views/OverlayBubbleWrap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/a/n/h/a;

.field public o:Lb/a/n/f;

.field public p:Landroid/view/View$OnTouchListener;

.field public q:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field public final r:Landroid/content/Context;

.field public final s:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_14

    const-string/jumbo p2, "window"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    const-string p3, "context"

    .line 2
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "windowManager"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->j:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->k:Ljava/util/List;

    .line 6
    sget-object p1, Ln;->j:Ln;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Ln;->k:Ln;

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->m:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lb/a/n/a;

    invoke-direct {p1, p0}, Lb/a/n/a;-><init>(Lcom/discord/overlay/OverlayManager;)V

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->p:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 2

    const-string v0, "bubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 14

    const-string v0, "bubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getCenterX()I

    move-result v0

    iget-object v1, p0, Lcom/discord/overlay/OverlayManager;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-le v0, v1, :cond_25

    const v3, 0x7fffffff

    .line 2
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    goto :goto_33

    :cond_25
    const/high16 v9, -0x80000000

    .line 3
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v0

    float-to-int v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    :goto_33
    return-void
.end method

.method public final c(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->q:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager;->q:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 3
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lb/a/n/h/a;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->o:Lb/a/n/f;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lb/a/n/f;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :cond_19
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->j:Ljava/util/ArrayList;

    new-instance v1, Lb/a/n/b;

    invoke-direct {v1, p0}, Lb/a/n/b;-><init>(Lcom/discord/overlay/OverlayManager;)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_13
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    return-void
.end method

.method public final d(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method
