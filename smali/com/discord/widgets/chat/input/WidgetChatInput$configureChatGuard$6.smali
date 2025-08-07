.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;
.super Ljava/lang/Object;
.source "WidgetChatInput.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureChatGuard(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 5
    sget-object v8, Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6$1;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$configureChatGuard$6$1;

    const-string v5, "Guild Channel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
