.class public final Lcom/discord/stores/StoreStream$deferredInit$1;
.super Ld0/z/d/o;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->deferredInit(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $context:Landroid/app/Application;

.field public final synthetic this$0:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStream$deferredInit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/utilities/time/TimeElapsed;

    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    # getter for: Lcom/discord/stores/StoreStream;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreStream;->access$getClock$p(Lcom/discord/stores/StoreStream;)Lcom/discord/utilities/time/Clock;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/time/TimeElapsed;-><init>(Lcom/discord/utilities/time/Clock;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Lcom/discord/utilities/networking/NetworkMonitor;

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/networking/NetworkMonitor;-><init>(Landroid/content/Context;Lcom/discord/utilities/logging/Logger;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    # invokes: Lcom/discord/stores/StoreStream;->startStoreInitializationTimer(Lcom/discord/utilities/networking/NetworkMonitor;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreStream;->access$startStoreInitializationTimer(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreExperiments;->init(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaEngine;->init(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAccessibility$app_productionGoogleRelease()Lcom/discord/stores/StoreAccessibility;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAccessibility;->init(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionGoogleRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, Lcom/discord/stores/StoreGatewayConnection;->init(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 9
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionGoogleRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V

    .line 10
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNux$app_productionGoogleRelease()Lcom/discord/stores/StoreNux;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->init()V

    .line 12
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->init(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuilds;->init(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionGoogleRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->init()V

    .line 15
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildsNsfw$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->init(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildSelected;->init(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->init()V

    .line 19
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings;->init()V

    .line 20
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessages;->init(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->init(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionGoogleRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessageAck;->init(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNotifications$app_productionGoogleRelease()Lcom/discord/stores/StoreNotifications;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNotifications;->init(Landroid/app/Application;)V

    .line 25
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, Lcom/discord/stores/StoreRtcConnection;->init(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 26
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getReadStates$app_productionGoogleRelease()Lcom/discord/stores/StoreReadStates;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReadStates;->init(Landroid/content/Context;)V

    .line 27
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 28
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceParticipants$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->init(Landroid/content/Context;)V

    .line 30
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getConnectivity$app_productionGoogleRelease()Lcom/discord/stores/StoreConnectivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreConnectivity;->init(Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 31
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getClientVersion$app_productionGoogleRelease()Lcom/discord/stores/StoreClientVersion;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreClientVersion;->init(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAnalytics$app_productionGoogleRelease()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->init(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getCollapsedChannelCategories$app_productionGoogleRelease()Lcom/discord/stores/StoreCollapsedChannelCategories;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreCollapsedChannelCategories;->init(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionGoogleRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->init(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNotices;->init(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUserConnections$app_productionGoogleRelease()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserConnections;->init(Landroid/content/Context;)V

    .line 38
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChangeLogStore$app_productionGoogleRelease()Lcom/discord/stores/StoreChangeLog;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreChangeLog;->init(Landroid/app/Application;)V

    .line 39
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getReviewRequestStore$app_productionGoogleRelease()Lcom/discord/stores/StoreReviewRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReviewRequest;->init(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPresences$app_productionGoogleRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getSpotify$app_productionGoogleRelease()Lcom/discord/stores/StoreSpotify;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreSpotify;->init(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    # getter for: Lcom/discord/stores/StoreStream;->streamRtcConnection:Lcom/discord/stores/StoreStreamRtcConnection;
    invoke-static {v1}, Lcom/discord/stores/StoreStream;->access$getStreamRtcConnection$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/StoreStreamRtcConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreStreamRtcConnection;->init(Lcom/discord/utilities/networking/NetworkMonitor;)V

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getExpandedGuildFolders$app_productionGoogleRelease()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreExpandedGuildFolders;->init(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserRelationships$app_productionGoogleRelease()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->init()V

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMaskedLinks$app_productionGoogleRelease()Lcom/discord/stores/StoreMaskedLinks;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMaskedLinks;->init(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcRegion$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcRegion;->init()V

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getStickers$app_productionGoogleRelease()Lcom/discord/stores/StoreStickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStickers;->init()V

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGooglePlayPurchases$app_productionGoogleRelease()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPhone$app_productionGoogleRelease()Lcom/discord/stores/StorePhone;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StorePhone;->init(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationInteractions$app_productionGoogleRelease()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationInteractions;->init(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getStageSelfPresence$app_productionGoogleRelease()Lcom/discord/stores/StoreStageChannelSelfPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStageChannelSelfPresence;->init()V

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getContactSync$app_productionGoogleRelease()Lcom/discord/stores/StoreContactSync;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreContactSync;->init(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAudioManagerV2$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAudioManagerV2;->init(Landroid/app/Application;)V

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getOutboundPromotions$app_productionGoogleRelease()Lcom/discord/stores/StoreOutboundPromotions;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 57
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getPreLogoutSignal$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$1;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreStream$deferredInit$1$1;-><init>(Lcom/discord/stores/StoreStream$deferredInit$1;)V

    const-string/jumbo v3, "streamPreLogout"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 61
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$2;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$2;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamAuthState"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 65
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getFingerPrint$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$3;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$3;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamAuthedFingerprint"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 69
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader;->get()Lrx/Observable;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$4;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$4;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamMessagesLoaded"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 73
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observeId()Lrx/Observable;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$5;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$5;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamChannelSelected"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 77
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$6;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$6;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamVoiceChannelSelected"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 81
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceSpeaking;->observeSpeakingUsers()Lrx/Observable;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$7;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$7;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamUserSpeaking"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$8;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$8;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamRtcConnectionStateChanged"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getSpeakingUpdates()Lrx/Observable;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$9;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$9;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamRtcSpeakingUpdates"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    # invokes: Lcom/discord/stores/StoreStream;->initGatewaySocketListeners()V
    invoke-static {v0}, Lcom/discord/stores/StoreStream;->access$initGatewaySocketListeners(Lcom/discord/stores/StoreStream;)V

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 90
    sget-object v1, Lb/a/e/d;->d:Lb/a/e/d;

    .line 91
    invoke-virtual {v1}, Lb/a/e/d;->a()Lrx/Observable;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$10;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$10;-><init>(Lcom/discord/stores/StoreStream;)V

    const-string/jumbo v3, "streamBackgrounded"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 94
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/discord/stores/StoreExperiments;->isInitialized()Lrx/Observable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->observeIsAuthed$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected;->observeInitializedForAuthedUser()Lrx/Observable;

    move-result-object v3

    .line 101
    sget-object v4, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    .line 102
    invoke-virtual {v4}, Lcom/discord/utilities/persister/Persister$Companion;->isPreloaded()Lrx/Observable;

    move-result-object v4

    .line 103
    sget-object v5, Lcom/discord/stores/StoreStream$deferredInit$1$11;->INSTANCE:Lcom/discord/stores/StoreStream$deferredInit$1$11;

    .line 104
    invoke-static {v1, v2, v3, v4, v5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n        .comb\u2026tedInitialized)\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/discord/stores/StoreStream$deferredInit$1$12;

    iget-object v3, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    # getter for: Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/BehaviorSubject;
    invoke-static {v3}, Lcom/discord/stores/StoreStream;->access$getInitialized$p(Lcom/discord/stores/StoreStream;)Lrx/subjects/BehaviorSubject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$deferredInit$1$12;-><init>(Lrx/subjects/BehaviorSubject;)V

    const-string/jumbo v3, "streamInit"

    # invokes: Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v3, v2}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StoreStream] Application stores initialized in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/discord/utilities/time/TimeElapsed;->getSeconds()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;->getINSTANCE()Lcom/discord/utilities/voice/VoiceEngineServiceController;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->init(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    # getter for: Lcom/discord/stores/StoreStream;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreStream;->access$getClock$p(Lcom/discord/stores/StoreStream;)Lcom/discord/utilities/time/Clock;

    move-result-object v2

    # invokes: Lcom/discord/stores/StoreStream;->maybeLogNotificationPermissionStatus(Landroid/app/Application;Lcom/discord/utilities/time/Clock;)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreStream;->access$maybeLogNotificationPermissionStatus(Lcom/discord/stores/StoreStream;Landroid/app/Application;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method
