.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/user/User;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "selected",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;Z)V",
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
.field public final synthetic $data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->invoke(Lcom/discord/models/user/User;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/User;Z)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_27

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getTotalNumRecipients()I

    move-result p2

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMaxGroupMemberCount()I

    move-result v0

    if-lt p2, v0, :cond_21

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    const p2, 0x7f120e91

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_2c

    .line 4
    :cond_21
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    # invokes: Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->selectUser(Lcom/discord/models/user/User;)V
    invoke-static {p2, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$selectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/user/User;)V

    goto :goto_2c

    .line 5
    :cond_27
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    # invokes: Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->unselectUser(Lcom/discord/models/user/User;)V
    invoke-static {p2, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$unselectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/user/User;)V

    :goto_2c
    return-void
.end method
