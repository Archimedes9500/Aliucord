.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;
.super Ld0/z/d/o;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->configureLoadedUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 11

    .line 2
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v1, "parentFragmentManager"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$1;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
