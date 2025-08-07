.class public final Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;
.super Ld0/z/d/o;
.source "NoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopupChannel;->createModel(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;->launch(Landroid/content/Context;JZ)V

    :cond_1b
    return-void
.end method
