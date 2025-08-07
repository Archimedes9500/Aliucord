.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
        "kotlin.jvm.PlatformType",
        "viewState",
        "",
        "call",
        "(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    const-string/jumbo v1, "viewState"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->access$generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;->call(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method
