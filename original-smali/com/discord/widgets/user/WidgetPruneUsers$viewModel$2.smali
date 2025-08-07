.class public final Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetPruneUsers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsers;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
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
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
        "invoke",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetPruneUsers;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;
    .locals 11

    .line 2
    new-instance v10, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;->this$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    # invokes: Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/user/WidgetPruneUsers;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;-><init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;->invoke()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    move-result-object v0

    return-object v0
.end method
