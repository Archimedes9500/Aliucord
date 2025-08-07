.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;)V
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
.field public final synthetic $data:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item$MutualFriend;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;->access$getAdapter$p(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter$ViewHolder;)Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->fragment:Lcom/discord/app/AppFragment;
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->access$getFragment$p(Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;)Lcom/discord/app/AppFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p1, "adapter.fragment.parentFragmentManager"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
