.class public final Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventUtilities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->launchInvite(ZLandroidx/fragment/app/Fragment;JLcom/discord/api/channel/Channel;J)V
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
        "defaultChannel",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $guildEventId:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-wide p3, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$guildEventId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    move-object v2, p1

    .line 5
    :goto_a
    iget-wide v3, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$launchInvite$1;->$guildEventId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "Guild Events"

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;->inviteToChannel$default(Lcom/discord/utilities/channel/ChannelInviteLaunchUtils;Landroidx/fragment/app/Fragment;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
