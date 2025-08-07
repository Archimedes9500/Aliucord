.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCommunityThirdStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
        "it",
        "invoke",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2$1;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2$1;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;

    iget-object v2, v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;->access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep;)Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.communitySettingManagePermissionsSwitch"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;ZZZZLcom/discord/models/guild/Guild;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityThirdStep$configureUI$2$1;->invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object p1

    return-object p1
.end method
