.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;
.super Ld0/z/d/o;
.source "GroupInviteFriendsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;",
        "deletedChip",
        "",
        "invoke",
        "(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;->invoke(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;)V
    .locals 2

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;->getModelUser()Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    # invokes: Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getViewModel()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
    invoke-static {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->access$getViewModel$p(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->onChangeUserChecked(Lcom/discord/models/user/User;Z)V

    :cond_12
    return-void
.end method
