.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;
.super Ld0/z/d/o;
.source "ChannelGroupDMSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;-><init>(Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getEditedIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getEditedIconUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    iget-object v2, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid$isDefaultPhoto$2;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getChannelSettings()Lcom/discord/widgets/channels/settings/ChannelSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/channels/settings/ChannelSettings;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/icon/IconUtils;->getDefaultForGroupDM(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    return v0
.end method
