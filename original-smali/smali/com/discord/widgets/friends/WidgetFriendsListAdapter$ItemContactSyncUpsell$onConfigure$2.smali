.class public final Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetFriendsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->onConfigure(ILcom/discord/widgets/friends/FriendsListViewModel$Item;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsListAdapter$ItemContactSyncUpsell;)Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->getOnClickContactSyncUpsellLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
