.class public final Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;
.super Ld0/z/d/o;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->onViewBound(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "relationshipType",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;->invoke(Lcom/discord/models/user/User;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/User;I)V
    .locals 3

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;
    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsList;)Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/discord/widgets/friends/FriendsListViewModel;->removeFriendRequest(JI)V

    return-void
.end method
