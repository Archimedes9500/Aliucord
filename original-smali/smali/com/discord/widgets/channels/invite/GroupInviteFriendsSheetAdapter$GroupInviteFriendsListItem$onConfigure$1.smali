.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;->onConfigure(ILcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$FriendItem;)V
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
.field public final synthetic $modelUser:Lcom/discord/models/user/User;

.field public final synthetic this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;Lcom/discord/models/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;

    iput-object p2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;->$modelUser:Lcom/discord/models/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;

    # getter for: Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;->binding:Lcom/discord/databinding/GroupInviteFriendsSheetItemBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;->access$getBinding$p(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;)Lcom/discord/databinding/GroupInviteFriendsSheetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/GroupInviteFriendsSheetItemBinding;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v0, "binding.userSelectedCheckbox"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;

    invoke-static {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;->access$getAdapter$p(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;->getOnUserChecked()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter$GroupInviteFriendsListItem$onConfigure$1;->$modelUser:Lcom/discord/models/user/User;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
