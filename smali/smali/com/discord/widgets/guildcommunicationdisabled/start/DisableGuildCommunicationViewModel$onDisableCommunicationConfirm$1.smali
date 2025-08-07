.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;
.super Ld0/z/d/o;
.source "DisableGuildCommunicationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->onDisableCommunicationConfirm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $disabledUntilTimestamp:J

.field public final synthetic $durationS:J

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    iput-wide p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$durationS:J

    iput-wide p4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$disabledUntilTimestamp:J

    iput-object p6, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$reason:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    # getter for: Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->guildId:J
    invoke-static {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->access$getGuildId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    # getter for: Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->userId:J
    invoke-static {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;->access$getUserId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$durationS:J

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$disabledUntilTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->$reason:Ljava/lang/String;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionUserCommunicationDisabledUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$onDisableCommunicationConfirm$1;->invoke(Ljava/lang/Void;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p1

    return-object p1
.end method
