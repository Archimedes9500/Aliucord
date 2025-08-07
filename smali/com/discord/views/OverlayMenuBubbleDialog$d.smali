.class public final Lcom/discord/views/OverlayMenuBubbleDialog$d;
.super Ld0/z/d/o;
.source "OverlayMenuBubbleDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/OverlayMenuBubbleDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/views/OverlayMenuBubbleDialog;


# direct methods
.method public constructor <init>(Lcom/discord/views/OverlayMenuBubbleDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuBubbleDialog$d;->this$0:Lcom/discord/views/OverlayMenuBubbleDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/discord/views/OverlayMenuBubbleDialog$d;->this$0:Lcom/discord/views/OverlayMenuBubbleDialog;

    .line 4
    iget-object v2, v1, Lcom/discord/views/OverlayMenuBubbleDialog;->A:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    goto :goto_2e

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2e
    iget-object v0, v1, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v0, v0, Lb/a/i/y0;->d:Landroid/widget/TextView;

    const-string v1, "binding.overlayMembersOverflowTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
