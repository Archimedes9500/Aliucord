.class public final Lcom/discord/stores/StoreGuildsNsfw$deny$1;
.super Ld0/z/d/o;
.source "StoreGuildsNsfw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsNsfw;->deny(J)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildsNsfw$deny$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildsNsfw$deny$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->INSTANCE:Lcom/discord/stores/StoreGuildsNsfw$deny$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 9

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_18

    .line 3
    :cond_9
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    goto :goto_2a

    .line 4
    :cond_18
    :goto_18
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    :goto_2a
    return-void
.end method
