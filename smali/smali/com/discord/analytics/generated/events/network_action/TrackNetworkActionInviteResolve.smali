.class public final Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;
.super Ljava/lang/Object;
.source "TrackNetworkActionInviteResolve.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014R\u001b\u0010#\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R$\u0010&\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010\u0014R\u001b\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014R$\u00101\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u00107\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u0010 R\u001b\u00109\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0012\u001a\u0004\u0008:\u0010\u0014R\u001b\u0010;\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0017\u001a\u0004\u0008<\u0010\u0019R\u001b\u0010=\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010 R$\u0010@\u001a\u0004\u0018\u00010?8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0012\u001a\u0004\u0008G\u0010\u0014R\u001b\u0010H\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0017\u001a\u0004\u0008I\u0010\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadataReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
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
        "destinationUserId",
        "Ljava/lang/Long;",
        "getDestinationUserId",
        "()Ljava/lang/Long;",
        "",
        "code",
        "Ljava/lang/CharSequence;",
        "getCode",
        "()Ljava/lang/CharSequence;",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "resolved",
        "Ljava/lang/Boolean;",
        "getResolved",
        "()Ljava/lang/Boolean;",
        "channelId",
        "getChannelId",
        "guildId",
        "getGuildId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "channelType",
        "getChannelType",
        "inviterId",
        "getInviterId",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "trackNetworkMetadata",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "getTrackNetworkMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "b",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V",
        "userBanned",
        "getUserBanned",
        "sizeTotal",
        "getSizeTotal",
        "inviteType",
        "getInviteType",
        "authenticated",
        "getAuthenticated",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "trackLocationMetadata",
        "Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "getTrackLocationMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackLocationMetadata;",
        "setTrackLocationMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackLocationMetadata;)V",
        "sizeOnline",
        "getSizeOnline",
        "inputValue",
        "getInputValue",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V",
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

.field private final authenticated:Ljava/lang/Boolean;

.field private final channelId:Ljava/lang/Long;

.field private final channelType:Ljava/lang/Long;

.field private final code:Ljava/lang/CharSequence;

.field private final destinationUserId:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final inputValue:Ljava/lang/CharSequence;

.field private final inviteType:Ljava/lang/CharSequence;

.field private final inviterId:Ljava/lang/Long;

.field private final resolved:Ljava/lang/Boolean;

.field private final sizeOnline:Ljava/lang/Long;

.field private final sizeTotal:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackLocationMetadata:Lcom/discord/analytics/generated/traits/TrackLocationMetadata;

.field private trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

.field private final userBanned:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 14

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

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;-><init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->resolved:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->code:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->authenticated:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->guildId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelType:Ljava/lang/Long;

    iput-object p7, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviterId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeTotal:Ljava/lang/Long;

    iput-object p9, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeOnline:Ljava/lang/Long;

    iput-object p10, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviteType:Ljava/lang/CharSequence;

    iput-object p11, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->destinationUserId:Ljava/lang/Long;

    iput-object p12, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->userBanned:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inputValue:Ljava/lang/CharSequence;

    const-string/jumbo p1, "network_action_invite_resolve"

    .line 2
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->trackNetworkMetadata:Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_8d

    instance-of v0, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;

    if-eqz v0, :cond_8b

    check-cast p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->resolved:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->resolved:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->code:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->code:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->authenticated:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->authenticated:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviterId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviterId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeOnline:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeOnline:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviteType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviteType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->destinationUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->destinationUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->userBanned:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->userBanned:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inputValue:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inputValue:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 p1, 0x0

    return p1

    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->resolved:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->code:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->authenticated:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelType:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviterId:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeTotal:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeOnline:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviteType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->destinationUserId:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->userBanned:Ljava/lang/Boolean;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inputValue:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNetworkActionInviteResolve(resolved="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->resolved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->code:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->authenticated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->channelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviterId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->sizeOnline:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inviteType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->destinationUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->userBanned:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/network_action/TrackNetworkActionInviteResolve;->inputValue:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
