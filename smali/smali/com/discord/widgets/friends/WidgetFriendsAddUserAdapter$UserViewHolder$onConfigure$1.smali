.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V
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
.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    iput-wide p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-wide v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;->$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_18
    return-void
.end method
