.class public final Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;
.super Ld0/z/d/o;
.source "ReadyPayloadUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ReadyPayloadUtils;->hydrateGuild(Lcom/discord/api/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/stores/ReadyPayloadUtils$HydrateGuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "channelUpdate",
        "invoke",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;

    invoke-direct {v0}, Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;-><init>()V

    sput-object v0, Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelUpdate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/ReadyPayloadUtils;->INSTANCE:Lcom/discord/stores/ReadyPayloadUtils;

    # invokes: Lcom/discord/stores/ReadyPayloadUtils;->hydrate(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;
    invoke-static {v0, p1, p2}, Lcom/discord/stores/ReadyPayloadUtils;->access$hydrate(Lcom/discord/stores/ReadyPayloadUtils;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/ReadyPayloadUtils$hydrateGuild$6;->invoke(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method
