.class public final Lcom/discord/widgets/friends/EmptyFriendsStateView$updateView$1;
.super Ljava/lang/Object;
.source "EmptyFriendsStateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/EmptyFriendsStateView;->updateView(Ljava/lang/String;)V
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
.field public final synthetic $addFriendSource:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/friends/EmptyFriendsStateView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/EmptyFriendsStateView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/EmptyFriendsStateView$updateView$1;->this$0:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    iput-object p2, p0, Lcom/discord/widgets/friends/EmptyFriendsStateView$updateView$1;->$addFriendSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    iget-object p1, p0, Lcom/discord/widgets/friends/EmptyFriendsStateView$updateView$1;->this$0:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/friends/EmptyFriendsStateView$updateView$1;->$addFriendSource:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
