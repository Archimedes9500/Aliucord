.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->configureStickerSuggestions(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/chat/overlay/WidgetChatOverlay$$special$$inlined$let$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $matchedSticker$inlined:Lcom/discord/api/sticker/Sticker;

.field public final synthetic $shouldClearTextOnSend$inlined:Z

.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic $stickerMatches$inlined:Ljava/util/List;

.field public final synthetic $stickerView$inlined:Lcom/discord/views/sticker/StickerView;

.field public final synthetic this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;


# direct methods
.method public constructor <init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    iput-object p2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$stickerView$inlined:Lcom/discord/views/sticker/StickerView;

    iput-object p3, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$matchedSticker$inlined:Lcom/discord/api/sticker/Sticker;

    iput-object p4, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    iput-object p5, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$stickerMatches$inlined:Ljava/util/List;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$shouldClearTextOnSend$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExpressionSuggestions()Lcom/discord/stores/StoreExpressionSuggestions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreExpressionSuggestions;->getLastSuggestionTrigger()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v3, v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$matchedSticker$inlined:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v3}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->expressionSuggestionsSelected(JLjava/lang/String;)V

    .line 3
    new-instance v1, Lcom/discord/widgets/chat/MessageManager;

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "it.context"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    # invokes: Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getChatInputViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {v2}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getChatInputViewModel$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v2, v3, v1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendSticker(Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/MessageManager;)V

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    # invokes: Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    invoke-static {v1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v1

    iget-boolean v2, v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;->$shouldClearTextOnSend$inlined:Z

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onStickerSuggestionSent(Z)V

    return-void
.end method
