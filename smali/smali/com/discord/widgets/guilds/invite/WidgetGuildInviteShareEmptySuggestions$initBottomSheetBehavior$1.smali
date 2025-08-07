.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "WidgetGuildInviteShareEmptySuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUi()V

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->b:Landroid/view/View;

    if-eq p2, p1, :cond_1e

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_20
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    return-void
.end method
