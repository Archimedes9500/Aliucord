.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriendsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
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
.field public final synthetic $data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->access$getAdapter$p(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;)Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->listener:Lkotlin/jvm/functions/Function2;
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->access$getListener$p(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$onConfigure$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2c
    return-void
.end method
