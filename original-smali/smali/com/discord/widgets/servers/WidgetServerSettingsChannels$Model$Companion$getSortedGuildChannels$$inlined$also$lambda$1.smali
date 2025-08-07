.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;->getSortedGuildChannels(Ljava/util/Map;I)Ljava/util/LinkedHashMap;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)Z",
        "com/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$1$1",
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
.field public final synthetic $channelType$inlined:I

.field public final synthetic $guildChannels$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;->$guildChannels$inlined:Ljava/util/Map;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;->$channelType$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;->invoke(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;->$channelType$inlined:I

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;->$channelType$inlined:I

    if-eq p1, v0, :cond_1a

    const/4 p1, -0x1

    if-ne v0, p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_25

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    goto :goto_25

    .line 4
    :cond_1c
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    goto :goto_25

    .line 5
    :cond_21
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    :goto_25
    return p1
.end method
