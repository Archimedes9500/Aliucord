.class public final Lb/a/n/c;
.super Ld0/z/d/o;
.source "OverlayManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field public final synthetic this$0:Lcom/discord/overlay/OverlayManager;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lb/a/n/c;->this$0:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lb/a/n/c;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    iget-object p1, p0, Lb/a/n/c;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 3
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz p1, :cond_26

    .line 4
    iget-object p1, p1, Lb/a/n/h/a;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_26

    .line 5
    :cond_14
    iget-object p1, p0, Lb/a/n/c;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 6
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->n:Lb/a/n/h/a;

    if-eqz p1, :cond_1f

    .line 7
    iget-object p1, p1, Lb/a/n/h/a;->m:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    :cond_1f
    iget-object p1, p0, Lb/a/n/c;->this$0:Lcom/discord/overlay/OverlayManager;

    iget-object v0, p0, Lb/a/n/c;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 9
    :cond_26
    :goto_26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
