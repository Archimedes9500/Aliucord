.class public final Lcom/discord/analytics/generated/events/TrackOpenModal;
.super Ljava/lang/Object;
.source "TrackOpenModal.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackChannelReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackGuildReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackSourceMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0014R\u001b\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R\u001b\u00101\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R$\u00104\u001a\u0004\u0018\u0001038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010:\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010,R\u001c\u0010<\u001a\u00020\u00078\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\tR$\u0010@\u001a\u0004\u0018\u00010?8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001e\u001a\u0004\u0008G\u0010 R\u001b\u0010H\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010 R\u001b\u0010J\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010,R\u001b\u0010L\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001e\u001a\u0004\u0008M\u0010 R\u001b\u0010N\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0013\u001a\u0004\u0008O\u0010\u0014R\u001b\u0010P\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001e\u001a\u0004\u0008Q\u0010 R\u001b\u0010R\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u001e\u001a\u0004\u0008S\u0010 R\u001b\u0010T\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010*\u001a\u0004\u0008U\u0010,R$\u0010W\u001a\u0004\u0018\u00010V8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001b\u0010]\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u001e\u001a\u0004\u0008^\u0010 R\u001b\u0010_\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0013\u001a\u0004\u0008_\u0010\u0014R\u001b\u0010`\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u001e\u001a\u0004\u0008a\u0010 R\u001b\u0010b\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010*\u001a\u0004\u0008c\u0010,R\u001b\u0010d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u001e\u001a\u0004\u0008e\u0010 R\u001b\u0010f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u001e\u001a\u0004\u0008g\u0010 R\u001b\u0010h\u001a\u0004\u0018\u00010(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010*\u001a\u0004\u0008i\u0010,R\u001b\u0010j\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001e\u001a\u0004\u0008k\u0010 \u00a8\u0006l"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackOpenModal;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackChannelReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackGuildReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadataReceiver;",
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
        "isAdminUser",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/analytics/generated/traits/TrackGuild;",
        "trackGuild",
        "Lcom/discord/analytics/generated/traits/TrackGuild;",
        "a",
        "()Lcom/discord/analytics/generated/traits/TrackGuild;",
        "c",
        "(Lcom/discord/analytics/generated/traits/TrackGuild;)V",
        "",
        "type",
        "Ljava/lang/CharSequence;",
        "getType",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "",
        "messageContentLength",
        "Ljava/lang/Long;",
        "getMessageContentLength",
        "()Ljava/lang/Long;",
        "profileHasNitroCustomization",
        "getProfileHasNitroCustomization",
        "numGuildPermissions",
        "getNumGuildPermissions",
        "otherUserId",
        "getOtherUserId",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "gameId",
        "getGameId",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "trackSourceMetadata",
        "Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "getTrackSourceMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackSourceMetadata;",
        "setTrackSourceMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackSourceMetadata;)V",
        "gamePlatform",
        "getGamePlatform",
        "deviceName",
        "getDeviceName",
        "guildEventsCount",
        "getGuildEventsCount",
        "profileUserStatus",
        "getProfileUserStatus",
        "hasImages",
        "getHasImages",
        "loadId",
        "getLoadId",
        "applicationName",
        "getApplicationName",
        "applicationId",
        "getApplicationId",
        "Lcom/discord/analytics/generated/traits/TrackChannel;",
        "trackChannel",
        "Lcom/discord/analytics/generated/traits/TrackChannel;",
        "getTrackChannel",
        "()Lcom/discord/analytics/generated/traits/TrackChannel;",
        "setTrackChannel",
        "(Lcom/discord/analytics/generated/traits/TrackChannel;)V",
        "partyPlatform",
        "getPartyPlatform",
        "isFriend",
        "partyId",
        "getPartyId",
        "partyMax",
        "getPartyMax",
        "promotionId",
        "getPromotionId",
        "source",
        "getSource",
        "skuId",
        "getSkuId",
        "gameName",
        "getGameName",
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
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final applicationId:Ljava/lang/Long;

.field private final applicationName:Ljava/lang/CharSequence;

.field private final deviceName:Ljava/lang/CharSequence;

.field private final gameId:Ljava/lang/Long;

.field private final gameName:Ljava/lang/CharSequence;

.field private final gamePlatform:Ljava/lang/CharSequence;

.field private final guildEventsCount:Ljava/lang/Long;

.field private final hasImages:Ljava/lang/Boolean;

.field private final isAdminUser:Ljava/lang/Boolean;

.field private final isFriend:Ljava/lang/Boolean;

.field private final loadId:Ljava/lang/CharSequence;

.field private final messageContentLength:Ljava/lang/Long;

.field private final numGuildPermissions:Ljava/lang/Long;

.field private final otherUserId:Ljava/lang/Long;

.field private final partyId:Ljava/lang/CharSequence;

.field private final partyMax:Ljava/lang/Long;

.field private final partyPlatform:Ljava/lang/CharSequence;

.field private final profileHasNitroCustomization:Ljava/lang/Boolean;

.field private final profileUserStatus:Ljava/lang/CharSequence;

.field private final promotionId:Ljava/lang/CharSequence;

.field private final skuId:Ljava/lang/Long;

.field private final source:Ljava/lang/CharSequence;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackChannel:Lcom/discord/analytics/generated/traits/TrackChannel;

.field private trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private trackSourceMetadata:Lcom/discord/analytics/generated/traits/TrackSourceMetadata;

.field private final type:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    invoke-direct/range {v0 .. v24}, Lcom/discord/analytics/generated/events/TrackOpenModal;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v3

    goto :goto_d

    :cond_c
    move-object v2, p2

    :goto_d
    and-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v1, 0x10

    and-int/lit8 v4, v1, 0x20

    and-int/lit8 v4, v1, 0x40

    and-int/lit16 v4, v1, 0x80

    and-int/lit16 v4, v1, 0x100

    and-int/lit16 v4, v1, 0x200

    and-int/lit16 v4, v1, 0x400

    and-int/lit16 v4, v1, 0x800

    and-int/lit16 v4, v1, 0x1000

    and-int/lit16 v4, v1, 0x2000

    and-int/lit16 v4, v1, 0x4000

    const v4, 0x8000

    and-int/2addr v4, v1

    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_41

    move-object v4, v3

    goto :goto_43

    :cond_41
    move-object/from16 v4, p22

    :goto_43
    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->source:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->type:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->otherUserId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationName:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isFriend:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->hasImages:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyMax:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyId:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyPlatform:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameName:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gamePlatform:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->skuId:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->deviceName:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileUserStatus:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->loadId:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->numGuildPermissions:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->messageContentLength:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->promotionId:Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileHasNitroCustomization:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->guildEventsCount:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isAdminUser:Ljava/lang/Boolean;

    const-string/jumbo v1, "open_modal"

    .line 2
    iput-object v1, v0, Lcom/discord/analytics/generated/events/TrackOpenModal;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/discord/analytics/generated/traits/TrackGuild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

    return-object v0
.end method

.method public c(Lcom/discord/analytics/generated/traits/TrackGuild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->trackGuild:Lcom/discord/analytics/generated/traits/TrackGuild;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_f1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;

    if-eqz v0, :cond_ef

    check-cast p1, Lcom/discord/analytics/generated/events/TrackOpenModal;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->source:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->source:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->type:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->type:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->otherUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->otherUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isFriend:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->isFriend:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->hasImages:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->hasImages:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyPlatform:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyPlatform:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gamePlatform:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->gamePlatform:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->skuId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->skuId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->deviceName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->deviceName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileUserStatus:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileUserStatus:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->loadId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->loadId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->numGuildPermissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->numGuildPermissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->messageContentLength:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->messageContentLength:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->promotionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->promotionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileHasNitroCustomization:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileHasNitroCustomization:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->guildEventsCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->guildEventsCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isAdminUser:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackOpenModal;->isAdminUser:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ef

    goto :goto_f1

    :cond_ef
    const/4 p1, 0x0

    return p1

    :cond_f1
    :goto_f1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->source:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->type:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->otherUserId:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isFriend:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->hasImages:Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyMax:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyPlatform:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameId:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gamePlatform:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->skuId:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->deviceName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileUserStatus:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->loadId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->numGuildPermissions:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->messageContentLength:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->promotionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileHasNitroCustomization:Ljava/lang/Boolean;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->guildEventsCount:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isAdminUser:Ljava/lang/Boolean;

    if-eqz v2, :cond_126

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_126
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackOpenModal(source="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->source:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->type:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", otherUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->otherUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->applicationName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isFriend:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->hasImages:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partyMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", partyPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->partyPlatform:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gameName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gamePlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->gamePlatform:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->skuId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->deviceName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUserStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileUserStatus:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", loadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->loadId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->numGuildPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->messageContentLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->promotionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", profileHasNitroCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->profileHasNitroCustomization:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildEventsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->guildEventsCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdminUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackOpenModal;->isAdminUser:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
