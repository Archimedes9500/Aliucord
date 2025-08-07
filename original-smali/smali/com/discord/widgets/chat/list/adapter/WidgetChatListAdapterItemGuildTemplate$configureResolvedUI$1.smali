.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$configureResolvedUI$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildTemplate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;->configureResolvedUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$Model$Resolved;)V
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
.field public final synthetic $guildTemplate:Lcom/discord/models/domain/ModelGuildTemplate;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;Lcom/discord/models/domain/ModelGuildTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$configureResolvedUI$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$configureResolvedUI$1;->$guildTemplate:Lcom/discord/models/domain/ModelGuildTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$configureResolvedUI$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;

    const-string v1, "it"

    const-string v2, "it.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$configureResolvedUI$1;->$guildTemplate:Lcom/discord/models/domain/ModelGuildTemplate;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;->openGuildTemplate(Landroid/content/Context;Lcom/discord/models/domain/ModelGuildTemplate;)V
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;->access$openGuildTemplate(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate;Landroid/content/Context;Lcom/discord/models/domain/ModelGuildTemplate;)V

    return-void
.end method
