.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$7;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V
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
.field public final synthetic $attachment:Lcom/discord/api/message/attachment/MessageAttachment;


# direct methods
.method public constructor <init>(Lcom/discord/api/message/attachment/MessageAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$7;->$attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$7;->$attachment:Lcom/discord/api/message/attachment/MessageAttachment;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->navigateToAttachment(Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;->access$navigateToAttachment(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Companion;Landroid/content/Context;Lcom/discord/api/message/attachment/MessageAttachment;)V

    return-void
.end method
