.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemAutoModSystemMessageEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 2
    new-instance v13, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;

    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;

    iget v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;->$channelNameLength:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;

    iget-object v5, v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;

    invoke-static {v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f04014d

    .line 6
    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f04019d

    .line 9
    invoke-static {v0, v7}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, v13

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;-><init>(IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
