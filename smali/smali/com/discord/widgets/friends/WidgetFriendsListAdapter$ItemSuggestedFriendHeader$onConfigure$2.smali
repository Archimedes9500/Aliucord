.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetFriendsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemSuggestedFriendHeader;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->getOnClickSuggestedHeaderExpandCollapse()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
