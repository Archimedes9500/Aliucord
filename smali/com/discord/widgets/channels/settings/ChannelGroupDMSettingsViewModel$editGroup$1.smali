.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;
.super Ld0/z/d/o;
.source "ChannelGroupDMSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->editGroup(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->$viewState:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    # getter for: Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->access$getEventSubject$p(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event$SettingsSaved;->INSTANCE:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Event$SettingsSaved;

    .line 3
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->this$0:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$editGroup$1;->$viewState:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->getChannelSettings()Lcom/discord/widgets/channels/settings/ChannelSettings;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/channels/settings/ChannelSettings;->copy$default(Lcom/discord/widgets/channels/settings/ChannelSettings;Lcom/discord/api/channel/Channel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/settings/ChannelSettings;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, v4, p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;->copy(Lcom/discord/widgets/channels/settings/ChannelSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState$Valid;

    move-result-object p1

    .line 10
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->access$updateViewState(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;)V

    return-void
.end method
