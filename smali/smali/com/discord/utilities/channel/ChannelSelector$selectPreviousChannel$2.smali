.class public final Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;
.super Ld0/z/d/o;
.source "ChannelSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelSelector;->selectPreviousChannel(J)V
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
        "previousChannel",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/utilities/channel/ChannelSelector;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/channel/ChannelSelector;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iput-wide p2, p0, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_16

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_16

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    :cond_16
    move-wide v5, v0

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;->this$0:Lcom/discord/utilities/channel/ChannelSelector;

    iget-wide v3, p0, Lcom/discord/utilities/channel/ChannelSelector$selectPreviousChannel$2;->$guildId:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    return-void
.end method
