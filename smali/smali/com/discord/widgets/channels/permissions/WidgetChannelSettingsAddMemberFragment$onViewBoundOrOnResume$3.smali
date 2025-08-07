.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$onViewBoundOrOnResume$3;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsAddMemberFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
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
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "type",
        "",
        "invoke",
        "(JLcom/discord/api/permission/PermissionOverwrite$Type;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/discord/api/permission/PermissionOverwrite$Type;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$onViewBoundOrOnResume$3;->invoke(JLcom/discord/api/permission/PermissionOverwrite$Type;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLcom/discord/api/permission/PermissionOverwrite$Type;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->getViewModel()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->access$getViewModel$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragmentViewModel;->toggleItem(JLcom/discord/api/permission/PermissionOverwrite$Type;)V

    return-void
.end method
