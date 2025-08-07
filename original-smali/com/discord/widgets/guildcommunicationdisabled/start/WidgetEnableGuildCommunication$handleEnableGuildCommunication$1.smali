.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;
.super Ld0/z/d/o;
.source "WidgetEnableGuildCommunication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->handleEnableGuildCommunication(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "invoke",
        "(Ljava/lang/Void;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;->$guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 6

    .line 2
    new-instance p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserCommunicationDisabledUpdate;

    .line 3
    iget-wide v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;->$userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserCommunicationDisabledUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;->invoke(Ljava/lang/Void;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
