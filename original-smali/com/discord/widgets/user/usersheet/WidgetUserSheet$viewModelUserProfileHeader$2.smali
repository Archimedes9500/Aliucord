.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;
.super Ld0/z/d/o;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "invoke",
        "()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "ARG_GUILD_ID"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    new-instance v13, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v2, v13

    move-object v5, v0

    .line 8
    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lrx/Observable;ZLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModelUserProfileHeader$2;->invoke()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object v0

    return-object v0
.end method
