.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
        "item",
        "",
        "invoke",
        "(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V",
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
.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic $viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->$viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->$invite:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->invoke(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->$viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->$invite:Lcom/discord/models/domain/ModelInvite;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->sendInvite(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$sendInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    .line 3
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getAdapter$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/PrivateChannelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$3;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    const v2, 0x7f121862

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invite_sent)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
