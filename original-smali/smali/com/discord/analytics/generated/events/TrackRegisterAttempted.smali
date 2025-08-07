.class public final Lcom/discord/analytics/generated/events/TrackRegisterAttempted;
.super Ljava/lang/Object;
.source "TrackRegisterAttempted.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackGuildTemplateReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u001b\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&R\u001b\u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001dR$\u0010.\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00104\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&R\u001b\u00106\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\u0017R\u001b\u00108\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010&R\u001b\u0010:\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010\u0017R$\u0010=\u001a\u0004\u0018\u00010<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001b\u0010C\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010$\u001a\u0004\u0008D\u0010&R$\u0010F\u001a\u0004\u0018\u00010E8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001b\u0010L\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010$\u001a\u0004\u0008M\u0010&R\u001b\u0010N\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010$\u001a\u0004\u0008O\u0010&R\u001b\u0010P\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008Q\u0010\u001dR\u001b\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010W\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010$\u001a\u0004\u0008X\u0010&R\u001b\u0010Y\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0015\u001a\u0004\u0008Z\u0010\u0017\u00a8\u0006["
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackRegisterAttempted;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackGuildTemplateReceiver;",
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
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "",
        "inviteChannelType",
        "Ljava/lang/Long;",
        "getInviteChannelType",
        "()Ljava/lang/Long;",
        "inviteInviterId",
        "getInviteInviterId",
        "ipBlacklisted",
        "Ljava/lang/Boolean;",
        "getIpBlacklisted",
        "()Ljava/lang/Boolean;",
        "hasInvalidFingerprint",
        "getHasInvalidFingerprint",
        "discriminatorAttempts",
        "getDiscriminatorAttempts",
        "",
        "discordAiModelVersion",
        "Ljava/lang/CharSequence;",
        "getDiscordAiModelVersion",
        "()Ljava/lang/CharSequence;",
        "username",
        "getUsername",
        "identityType",
        "getIdentityType",
        "instantInvite",
        "getInstantInvite",
        "Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadata;",
        "trackGiftCodeMetadata",
        "Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadata;",
        "getTrackGiftCodeMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadata;",
        "setTrackGiftCodeMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadata;)V",
        "phone",
        "getPhone",
        "cfClientTrustScore",
        "getCfClientTrustScore",
        "registrationSource",
        "getRegistrationSource",
        "inviteGuildId",
        "getInviteGuildId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "phoneCarrierName",
        "getPhoneCarrierName",
        "Lcom/discord/analytics/generated/traits/TrackGuildTemplate;",
        "trackGuildTemplate",
        "Lcom/discord/analytics/generated/traits/TrackGuildTemplate;",
        "getTrackGuildTemplate",
        "()Lcom/discord/analytics/generated/traits/TrackGuildTemplate;",
        "setTrackGuildTemplate",
        "(Lcom/discord/analytics/generated/traits/TrackGuildTemplate;)V",
        "email",
        "getEmail",
        "inviteCode",
        "getInviteCode",
        "full",
        "getFull",
        "",
        "discordAiSpamLikelihood",
        "Ljava/lang/Float;",
        "getDiscordAiSpamLikelihood",
        "()Ljava/lang/Float;",
        "phoneCountry",
        "getPhoneCountry",
        "inviteChannelId",
        "getInviteChannelId",
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

.field private final cfClientTrustScore:Ljava/lang/Long;

.field private final discordAiModelVersion:Ljava/lang/CharSequence;

.field private final discordAiSpamLikelihood:Ljava/lang/Float;

.field private final discriminatorAttempts:Ljava/lang/Long;

.field private final email:Ljava/lang/CharSequence;

.field private final full:Ljava/lang/Boolean;

.field private final hasInvalidFingerprint:Ljava/lang/Boolean;

.field private final identityType:Ljava/lang/CharSequence;

.field private final instantInvite:Ljava/lang/Boolean;

.field private final inviteChannelId:Ljava/lang/Long;

.field private final inviteChannelType:Ljava/lang/Long;

.field private final inviteCode:Ljava/lang/CharSequence;

.field private final inviteGuildId:Ljava/lang/Long;

.field private final inviteInviterId:Ljava/lang/Long;

.field private final ipBlacklisted:Ljava/lang/Boolean;

.field private final phone:Ljava/lang/CharSequence;

.field private final phoneCarrierName:Ljava/lang/CharSequence;

.field private final phoneCountry:Ljava/lang/CharSequence;

.field private final registrationSource:Ljava/lang/CharSequence;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackGiftCodeMetadata:Lcom/discord/analytics/generated/traits/TrackGiftCodeMetadata;

.field private trackGuildTemplate:Lcom/discord/analytics/generated/traits/TrackGuildTemplate;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->registrationSource:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->full:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->instantInvite:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteCode:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteGuildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteInviterId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->ipBlacklisted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->hasInvalidFingerprint:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discriminatorAttempts:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->cfClientTrustScore:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->username:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->email:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phone:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->identityType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiSpamLikelihood:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiModelVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCarrierName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCountry:Ljava/lang/CharSequence;

    const-string/jumbo v0, "register_attempted"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_d3

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;

    if-eqz v0, :cond_d1

    check-cast p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->registrationSource:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->registrationSource:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->full:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->full:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->instantInvite:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->instantInvite:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteCode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteCode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteGuildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteGuildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteInviterId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteInviterId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->ipBlacklisted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->ipBlacklisted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->hasInvalidFingerprint:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->hasInvalidFingerprint:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discriminatorAttempts:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discriminatorAttempts:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->cfClientTrustScore:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->cfClientTrustScore:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->username:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->username:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->email:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->email:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phone:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phone:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->identityType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->identityType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiSpamLikelihood:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiSpamLikelihood:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiModelVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiModelVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCarrierName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCarrierName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCountry:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCountry:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    goto :goto_d3

    :cond_d1
    const/4 p1, 0x0

    return p1

    :cond_d3
    :goto_d3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->registrationSource:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->full:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->instantInvite:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteCode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteGuildId:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelType:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteInviterId:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->ipBlacklisted:Ljava/lang/Boolean;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->hasInvalidFingerprint:Ljava/lang/Boolean;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discriminatorAttempts:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->cfClientTrustScore:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->username:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->email:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phone:Ljava/lang/CharSequence;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->identityType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiSpamLikelihood:Ljava/lang/Float;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiModelVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCarrierName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCountry:Ljava/lang/CharSequence;

    if-eqz v2, :cond_ff

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_ff
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackRegisterAttempted(registrationSource="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->registrationSource:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", full="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->full:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instantInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->instantInvite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteCode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteGuildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteChannelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteInviterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->inviteInviterId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipBlacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->ipBlacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasInvalidFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->hasInvalidFingerprint:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminatorAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discriminatorAttempts:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cfClientTrustScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->cfClientTrustScore:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->username:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->email:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phone:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->identityType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", discordAiSpamLikelihood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiSpamLikelihood:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discordAiModelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->discordAiModelVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCarrierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCarrierName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackRegisterAttempted;->phoneCountry:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
