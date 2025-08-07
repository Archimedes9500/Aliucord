.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;
.super Ljava/lang/Object;
.source "GuildBoostTransferInProgressViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;->transferGuildBoost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Void;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lrx/Observable;",
        "",
        "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Void;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;->this$0:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;->call(Ljava/lang/Void;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Void;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAppliedGuildBoost;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;->this$0:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;->getRestAPI()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;->this$0:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;->getTargetGuildId()J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/discord/restapi/RestAPIParams$GuildBoosting;

    iget-object v3, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$transferGuildBoost$1;->this$0:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;->getSlotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$GuildBoosting;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->subscribeToGuild(JLcom/discord/restapi/RestAPIParams$GuildBoosting;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
