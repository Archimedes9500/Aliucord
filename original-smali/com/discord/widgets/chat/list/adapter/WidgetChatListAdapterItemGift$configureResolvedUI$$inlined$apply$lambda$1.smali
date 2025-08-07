.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$$inlined$apply$lambda$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1$1",
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
.field public final synthetic $model$inlined:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lb/a/a/a0/c;->k:Lb/a/a/a0/c$a;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$configureResolvedUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;->access$getItem$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;)Lcom/discord/widgets/chat/list/entries/GiftEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getChannelId()J

    move-result-wide v1

    const-string v3, "Embed"

    invoke-virtual {p1, v0, v3, v1, v2}, Lb/a/a/a0/c$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
