.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$4;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;->configureResolvedUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$4;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v2

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;->getDiscordStoreURL(J)Ljava/lang/String;
    invoke-static {p1, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;->access$getDiscordStoreURL(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
