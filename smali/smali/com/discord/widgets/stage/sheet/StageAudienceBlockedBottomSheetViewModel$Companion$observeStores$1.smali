.class public final Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "StageAudienceBlockedBottomSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion;->observeStores(JLcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreStageChannels;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/stage/StageRoles;",
        ">;",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0007*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "kotlin.jvm.PlatformType",
        "blockedUserMap",
        "Lcom/discord/widgets/stage/StageRoles;",
        "stageRoles",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;",
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
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion$observeStores$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ">;)",
            "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion$observeStores$1;->$channelId:J

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz p3, :cond_b

    goto :goto_f

    .line 5
    :cond_b
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_f
    move-object v5, p3

    move-object v0, v6

    move-object v3, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;-><init>(JLcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Ljava/util/Map;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$Companion$observeStores$1;->call(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
