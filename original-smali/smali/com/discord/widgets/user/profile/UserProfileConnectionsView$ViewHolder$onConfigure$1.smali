.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "UserProfileConnectionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->onConfigure(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V
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
.field public final synthetic $platform:Lcom/discord/utilities/platform/Platform;

.field public final synthetic $profileUrl:Ljava/lang/String;

.field public final synthetic $themedPlatformImageRes:I

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$platform:Lcom/discord/utilities/platform/Platform;

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$username:Ljava/lang/String;

    iput p4, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$themedPlatformImageRes:I

    iput-object p5, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$profileUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$platform:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->connectedAccountViewed(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->access$getAdapter$p(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->getOnConnectedAccountClick()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$username:Ljava/lang/String;

    iget v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$themedPlatformImageRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;->$profileUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
