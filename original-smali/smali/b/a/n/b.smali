.class public final Lb/a/n/b;
.super Ld0/z/d/o;
.source "OverlayManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/overlay/OverlayManager;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/b;->this$0:Lcom/discord/overlay/OverlayManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    const-string v0, "bubbleWrap"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_7
    iget-object v0, p0, Lb/a/n/b;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 4
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->s:Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lb/a/n/b;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 7
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->m:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_15} :catch_17

    const/4 p1, 0x1

    goto :goto_18

    :catch_17
    const/4 p1, 0x0

    .line 9
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
