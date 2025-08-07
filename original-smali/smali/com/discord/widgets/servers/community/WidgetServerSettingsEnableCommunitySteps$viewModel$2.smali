.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEnableCommunitySteps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
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
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getGuildId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;-><init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$viewModel$2;->invoke()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object v0

    return-object v0
.end method
