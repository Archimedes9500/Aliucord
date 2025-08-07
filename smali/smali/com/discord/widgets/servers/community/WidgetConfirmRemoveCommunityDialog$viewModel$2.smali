.class public final Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetConfirmRemoveCommunityDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
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
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;->this$0:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;

    # invokes: Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;-><init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;->invoke()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    move-result-object v0

    return-object v0
.end method
