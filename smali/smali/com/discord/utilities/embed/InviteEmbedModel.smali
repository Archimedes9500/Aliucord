.class public final Lcom/discord/utilities/embed/InviteEmbedModel;
.super Ljava/lang/Object;
.source "InviteEmbedModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/embed/InviteEmbedModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*Bc\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008(\u0010)J \u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J \u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\r0\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jt\u0010\u001c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00022\u0018\u0008\u0002\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\r0\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R&\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\r0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R&\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R&\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Ljava/util/Map;",
        "",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "component2",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "component3",
        "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "component4",
        "inviteKey",
        "Lcom/discord/models/domain/ModelInvite;",
        "getResolvedInvite",
        "(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;",
        "inviteCode",
        "resolveInviteCodeForPublicStage",
        "eventId",
        "resolveInviteForGuildScheduledEvent",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;",
        "channels",
        "invites",
        "stageInstances",
        "requestedInstances",
        "copy",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/embed/InviteEmbedModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/embed/InviteEmbedModel$Companion;


# instance fields
.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final invites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation
.end field

.field private final stageInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/embed/InviteEmbedModel;->Companion:Lcom/discord/utilities/embed/InviteEmbedModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invites"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstances"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedInstances"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    return-object v0
.end method

.method private final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    return-object v0
.end method

.method private final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    return-object v0
.end method

.method private final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/embed/InviteEmbedModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/utilities/embed/InviteEmbedModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/embed/InviteEmbedModel;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/embed/InviteEmbedModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/embed/InviteEmbedModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;)",
            "Lcom/discord/utilities/embed/InviteEmbedModel;"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invites"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageInstances"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedInstances"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/embed/InviteEmbedModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/embed/InviteEmbedModel;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/utilities/embed/InviteEmbedModel;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/utilities/embed/InviteEmbedModel;

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getResolvedInvite(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;
    .locals 2

    const-string v0, "inviteKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object p1, v1

    :cond_11
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final resolveInviteCodeForPublicStage(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;
    .locals 5

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/embed/InviteEmbedModel;->getResolvedInvite(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_75

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v0

    :goto_20
    if-eqz v1, :cond_75

    const-string v3, "invite.channel.takeIf { \u2026 == true } ?: return null"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    invoke-static {v1, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v3, :cond_38

    invoke-static {v3}, Lb/c/a/a0/d;->W0(Lcom/discord/api/stageinstance/StageInstance;)Z

    move-result v3

    if-ne v3, v2, :cond_38

    return-object p1

    .line 4
    :cond_38
    iget-object v3, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    invoke-static {v1, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_43

    return-object v0

    .line 5
    :cond_43
    iget-object v3, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    invoke-static {v1, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz v3, :cond_60

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->a()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-static {v4}, Lb/c/a/a0/d;->W0(Lcom/discord/api/stageinstance/StageInstance;)Z

    move-result v4

    if-ne v4, v2, :cond_60

    return-object p1

    :cond_60
    if-eqz v3, :cond_68

    .line 7
    invoke-virtual {v3}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->isError()Z

    move-result p1

    if-eqz p1, :cond_75

    .line 8
    :cond_68
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getRequestedStageChannels()Lcom/discord/stores/StoreRequestedStageChannels;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/discord/stores/StoreRequestedStageChannels;->enqueueStageChannelFetch(J)V

    :cond_75
    return-object v0
.end method

.method public final resolveInviteForGuildScheduledEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;
    .locals 1

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/SnowflakeUtils;->toSnowflake(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelInvite;->getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelInvite.getInviteSto\u2026d.toSnowflake()\n        )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/utilities/embed/InviteEmbedModel;->getResolvedInvite(Ljava/lang/String;)Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_25

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, p2

    :goto_26
    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object p1, p2

    :goto_2a
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteEmbedModel(channels="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->invites:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->stageInstances:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/embed/InviteEmbedModel;->requestedInstances:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
