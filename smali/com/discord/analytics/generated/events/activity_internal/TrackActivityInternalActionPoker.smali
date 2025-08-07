.class public final Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;
.super Ljava/lang/Object;
.source "TrackActivityInternalActionPoker.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u001b\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R$\u0010)\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010%R\u001b\u00101\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u00105\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010%R\u001b\u00109\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010%R\u001b\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013R\u001b\u0010=\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010%R\u001b\u0010?\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0011\u001a\u0004\u0008@\u0010\u0013R\u001c\u0010A\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0006R\u001b\u0010D\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008E\u0010\u0013R\u001b\u0010F\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u0013\u00a8\u0006H"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "tableRank",
        "Ljava/lang/Long;",
        "getTableRank",
        "()Ljava/lang/Long;",
        "betAmount",
        "getBetAmount",
        "winnings",
        "getWinnings",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "trackActivityInternalMetadata",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "getTrackActivityInternalMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "setTrackActivityInternalMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;)V",
        "turnDurationS",
        "getTurnDurationS",
        "",
        "phase",
        "Ljava/lang/CharSequence;",
        "getPhase",
        "()Ljava/lang/CharSequence;",
        "potSize",
        "getPotSize",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "cosmeticId",
        "getCosmeticId",
        "cosmeticLocked",
        "Ljava/lang/Boolean;",
        "getCosmeticLocked",
        "()Ljava/lang/Boolean;",
        "numPlayers",
        "getNumPlayers",
        "cosmeticType",
        "getCosmeticType",
        "betAction",
        "getBetAction",
        "startingWallet",
        "getStartingWallet",
        "actionName",
        "getActionName",
        "numBots",
        "getNumBots",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "currentWallet",
        "getCurrentWallet",
        "numSpectators",
        "getNumSpectators",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final actionName:Ljava/lang/CharSequence;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final betAction:Ljava/lang/CharSequence;

.field private final betAmount:Ljava/lang/Long;

.field private final cosmeticId:Ljava/lang/CharSequence;

.field private final cosmeticLocked:Ljava/lang/Boolean;

.field private final cosmeticType:Ljava/lang/CharSequence;

.field private final currentWallet:Ljava/lang/Long;

.field private final numBots:Ljava/lang/Long;

.field private final numPlayers:Ljava/lang/Long;

.field private final numSpectators:Ljava/lang/Long;

.field private final phase:Ljava/lang/CharSequence;

.field private final potSize:Ljava/lang/Long;

.field private final startingWallet:Ljava/lang/Long;

.field private final tableRank:Ljava/lang/Long;

.field private trackActivityInternalMetadata:Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final turnDurationS:Ljava/lang/Long;

.field private final winnings:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->actionName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numBots:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numPlayers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numSpectators:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->phase:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->turnDurationS:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAction:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAmount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->winnings:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->startingWallet:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->currentWallet:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->potSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->tableRank:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticLocked:Ljava/lang/Boolean;

    const-string v0, "activity_internal_action_poker"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_ab

    instance-of v0, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;

    if-eqz v0, :cond_a9

    check-cast p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->actionName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->actionName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numBots:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numBots:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numPlayers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numPlayers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numSpectators:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numSpectators:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->phase:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->phase:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->turnDurationS:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->turnDurationS:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAction:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAction:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAmount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAmount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->winnings:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->winnings:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->startingWallet:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->startingWallet:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->currentWallet:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->currentWallet:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->potSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->potSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->tableRank:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->tableRank:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticLocked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticLocked:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    goto :goto_ab

    :cond_a9
    const/4 p1, 0x0

    return p1

    :cond_ab
    :goto_ab
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->actionName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numBots:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numPlayers:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numSpectators:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->phase:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->turnDurationS:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAction:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAmount:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->winnings:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->startingWallet:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->currentWallet:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->potSize:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->tableRank:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticLocked:Ljava/lang/Boolean;

    if-eqz v2, :cond_cb

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_cb
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackActivityInternalActionPoker(actionName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->actionName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", numBots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numBots:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPlayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numPlayers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSpectators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->numSpectators:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->phase:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", turnDurationS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->turnDurationS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAction:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", betAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->betAmount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->winnings:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->startingWallet:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->currentWallet:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->potSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->tableRank:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionPoker;->cosmeticLocked:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
