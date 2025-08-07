.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCommunitySecondStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->onViewBound(Landroid/view/View;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(JLjava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;->invoke(JLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/String;)V
    .locals 2

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    invoke-static {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;->access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunitySecondStep$onViewBound$2$1;-><init>(JLcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->modifyGuildConfig(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
