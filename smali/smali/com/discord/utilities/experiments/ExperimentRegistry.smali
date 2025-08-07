.class public final Lcom/discord/utilities/experiments/ExperimentRegistry;
.super Ljava/lang/Object;
.source "ExperimentRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR5\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/experiments/ExperimentRegistry;",
        "",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/utilities/experiments/RegisteredExperiment;",
        "Lkotlin/collections/LinkedHashMap;",
        "registeredExperiments",
        "Ljava/util/LinkedHashMap;",
        "getRegisteredExperiments",
        "()Ljava/util/LinkedHashMap;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/experiments/ExperimentRegistry;

.field private static final registeredExperiments:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/experiments/RegisteredExperiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/discord/utilities/experiments/ExperimentRegistry;

    invoke-direct {v0}, Lcom/discord/utilities/experiments/ExperimentRegistry;-><init>()V

    sput-object v0, Lcom/discord/utilities/experiments/ExperimentRegistry;->INSTANCE:Lcom/discord/utilities/experiments/ExperimentRegistry;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/experiments/ExperimentRegistry;->registeredExperiments:Ljava/util/LinkedHashMap;

    const/16 v1, 0x25

    new-array v1, v1, [Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 3
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 4
    sget-object v9, Lcom/discord/utilities/experiments/RegisteredExperiment$Type;->USER:Lcom/discord/utilities/experiments/RegisteredExperiment$Type;

    const-string v10, "Control"

    const-string v2, "Treatment 1: Use compact view"

    .line 5
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Compact Invite Widget"

    const-string v4, "2020-01_mobile_invite_suggestion_compact"

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v9

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 8
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Use the full-screen guild invite UI"

    const-string v3, "Treatment 1: Use the bottom sheet guild invite UI"

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Guild Invite Sheet"

    const-string v4, "2020-12_android_guild_channel_invite_sheet"

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x1

    aput-object v8, v1, v2

    .line 12
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Hide mentions in landscape"

    .line 13
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Disable mentions in landscape"

    const-string v4, "2020-12_android_disable_landscape_mentions"

    move-object v2, v8

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x2

    aput-object v8, v1, v2

    .line 16
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Use the full-screen GDM invite UI"

    const-string v3, "Treatment 1: Use the bottom sheet GDM invite UI"

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Invite to GDM Sheet"

    const-string v4, "2020-12_invite_to_gdm"

    move-object v2, v8

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    .line 20
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Do not show the feedback modal"

    const-string v3, "Treatment 1: Show the feedback modal"

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Guild Delete Feedback"

    const-string v4, "2020-12_guild_delete_feedback"

    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x4

    aput-object v8, v1, v2

    .line 24
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Do not display anything threads-related, except if receiving a notification"

    const-string v3, "Treatment 1: Show view-only threads features in channel list, in chat view, etc."

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "View Threads"

    const-string v4, "2021-02_view_threads"

    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x5

    aput-object v8, v1, v2

    .line 28
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 29
    sget-object v17, Lcom/discord/utilities/experiments/RegisteredExperiment$Type;->GUILD:Lcom/discord/utilities/experiments/RegisteredExperiment$Type;

    const-string v3, "Control: Do not show thread creation entrypoints, or Thread Browser"

    const-string v4, "Treatment 1: Show thread creation buttons, and show button to open Thread Browser"

    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v12, "Create Threads"

    const-string v13, "2020-09_threads"

    const/16 v16, 0x1

    move-object v11, v2

    move-object/from16 v14, v17

    .line 32
    invoke-direct/range {v11 .. v16}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 33
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Use Camera 2 API if supported"

    const-string v3, "Treatment 1: Force Camera 1 API"

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Disable Camera 2"

    const-string v4, "2021-02_android_webrtc_camera2"

    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/4 v2, 0x7

    aput-object v8, v1, v2

    .line 37
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: disabled"

    const-string v3, "Treatment 1: use MediaSinkWants"

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "MediaSinkWants"

    const-string v4, "2021-03_android_media_sink_wants"

    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x8

    aput-object v8, v1, v2

    .line 41
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v3, "Control: Default Invite Expiration is 1 day"

    const-string v4, "Treatment 1: Default Invite Expiration is 7 days"

    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Default Invite Expiration"

    const-string v5, "2021-03_android_extend_invite_expiration"

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v6, v17

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 45
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Show Emoji Autocomplete Upsell"

    .line 46
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Emoji Autocomplete Upsell"

    const-string v4, "2021-03_nitro_emoji_autocomplete_upsell_android"

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v9

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xa

    aput-object v8, v1, v2

    .line 49
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Show frecent application commands"

    .line 50
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Application Command Frecency"

    const-string v4, "2021-09_android_app_commands_frecency"

    move-object v2, v8

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xb

    aput-object v8, v1, v2

    .line 53
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Show attachments bottom sheet"

    .line 54
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Attachments Bottom Sheet"

    const-string v4, "2021-10_android_attachment_bottom_sheet"

    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xc

    aput-object v8, v1, v2

    .line 57
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Enable core Contact Sync features"

    .line 58
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Contact Sync: Base Experiment"

    const-string v4, "2021-04_contact_sync_android_main"

    move-object v2, v8

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xd

    aput-object v8, v1, v2

    .line 61
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Stop offscreen video streams"

    .line 62
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Stop Offscreen Video Streams"

    const-string v4, "2021-03_stop_offscreen_video_streams"

    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xe

    aput-object v8, v1, v2

    .line 65
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Enable multiple domains for hubs"

    .line 66
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Hub Multiple Domains"

    const-string v4, "2021-08_hub_multi_domain_mobile"

    move-object v2, v8

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0xf

    aput-object v8, v1, v2

    .line 69
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: See Discord Hub Directories"

    .line 70
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enabled Discord Hub Directories"

    const-string v4, "2021-06_desktop_school_hubs"

    move-object v2, v8

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x10

    aput-object v8, v1, v2

    .line 73
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: See Discord Hub Emails"

    .line 74
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enabled Discord Hub Emails"

    const-string v4, "2021-06_hub_email_connection"

    move-object v2, v8

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x11

    aput-object v8, v1, v2

    .line 77
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Hub Study Groups Enabled"

    .line 78
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enabled Discord Hub Study Groups"

    const-string v4, "2021-10_study_group"

    move-object v2, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x12

    aput-object v8, v1, v2

    .line 81
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Enabled hub Guild events"

    .line 82
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enabled Hub Guild Events"

    const-string v4, "2021-11_hub_events"

    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x13

    aput-object v8, v1, v2

    .line 85
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Enable Impression Logging"

    .line 86
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enable Impression Logging"

    const-string v4, "2021-08_impression_logging_enabled_android"

    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x14

    aput-object v8, v1, v2

    .line 89
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Default enable OpenSL"

    const-string v3, "Treatment 2: Use StoreAudioManagerV2 for output routing"

    .line 90
    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "AudioManager V2 and OpenSL ES"

    const-string v4, "2021-05_opensl_default_enable_android"

    move-object v2, v8

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x15

    aput-object v8, v1, v2

    .line 93
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Just the back button"

    const-string v3, "Treatment 1: Static button to bailout to the email tab"

    .line 94
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Phone Registration - Bailout to Email"

    const-string v4, "2021-06_reg_bailout_to_email_android"

    move-object v2, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x16

    aput-object v8, v1, v2

    .line 97
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Off: No Action logging"

    const-string v3, "On: Enable Action Logging"

    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Enable Network Action Logging"

    const-string v4, "2021-07_network_action_logging_android"

    move-object v2, v8

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x17

    aput-object v8, v1, v2

    .line 101
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Off: Hit normal endpoint"

    const-string v3, "On: Hit preview endpoint"

    .line 102
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Preview Promotions"

    const-string v4, "2021-06_preview_promotions"

    move-object v2, v8

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x18

    aput-object v8, v1, v2

    .line 105
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Treatment 1: Always default to speakerphone"

    .line 106
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Route audio to speakerphone by default"

    const-string v4, "2021-08_android_speakerphone_default"

    move-object v2, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x19

    aput-object v8, v1, v2

    .line 109
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v3, "Control: Use old threads permissions."

    const-string v4, "Treatment 1: Use new threads permissions."

    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "New Thread Perms"

    const-string v5, "2021-08_threads_permissions"

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v6, v17

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 113
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: No SMS Autofill"

    const-string v3, "Treatment 1: SMS Code autofills"

    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "SMS Autofill"

    const-string v4, "2021-09_android_sms_autofill"

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v9

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x1b

    aput-object v8, v1, v2

    .line 117
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: No editing of guild member premium profiles."

    const-string v3, "Treatment 1: Can edit guild member premium profiles"

    .line 118
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Guild Member Profiles v2"

    const-string v4, "2021-10_premium_guild_member_profiles"

    move-object v2, v8

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x1c

    aput-object v8, v1, v2

    .line 121
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v10, "Control: No timing out of malicious users."

    const-string v11, "Treatment 1: Can grant the MODERATE_MEMBER permission for timing out malicious users"

    .line 122
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Guild Communication Disabled - Guilds Experiment"

    const-string v5, "2021-11_guild_communication_disabled_guilds"

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v6, v17

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 125
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 126
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Guild Communication Disabled - Users Experiment"

    const-string v4, "2021-11_guild_communication_disabled_users"

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v9

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x1e

    aput-object v8, v1, v2

    .line 129
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: No confirmation on email change"

    const-string v3, "Treatment 1: Require confirmation for email change"

    .line 130
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Email Change Confirmation"

    const-string v4, "2022-01_email_change_confirmation"

    move-object v2, v8

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x1f

    aput-object v8, v1, v2

    .line 133
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: User can not link and see linked playstation accounts and can not be shown upsells"

    const-string v3, "Treatment 1: User can link and see linked playstation accounts and can be shown upsells"

    const-string v4, "Treatment 2: User can link and see linked playstation accounts but can not be shown upsells"

    .line 134
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Playstation Connected Accounts"

    const-string v4, "2021-12_connected_accounts_playstation"

    move-object v2, v8

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x20

    aput-object v8, v1, v2

    .line 137
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v3, "Control: No text-in-voice for the guild."

    const-string v4, "Treatment 1: Display text-in-voice in the guild."

    .line 138
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Text In Voice"

    const-string v5, "2022-03_text_in_voice"

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v6, v17

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 141
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v3, "Control: Cannot create forum channels."

    const-string v4, "Treatment 1: Can create forum channels."

    .line 142
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Create Forum Channels"

    const-string v5, "2021-07_threads_only_channel"

    move-object v3, v2

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 145
    new-instance v2, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v3, "Control: Threads-only view."

    const-string v4, "Treatment 1: Forum view."

    .line 146
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Forum Channel Redesign"

    const-string v5, "2022-03_android_forum_channel_redesign"

    move-object v3, v2

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 149
    new-instance v8, Lcom/discord/utilities/experiments/RegisteredExperiment;

    const-string v2, "Control: Highlights settings not visible"

    const-string v3, "Treatment 1: Highlights settings visible"

    .line 150
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Display highlights notification settings"

    const-string v4, "2022-03_highlights_settings"

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v9

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/experiments/RegisteredExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/experiments/RegisteredExperiment$Type;Ljava/util/List;Z)V

    const/16 v2, 0x24

    aput-object v8, v1, v2

    .line 153
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/experiments/RegisteredExperiment;

    .line 156
    invoke-virtual {v3}, Lcom/discord/utilities/experiments/RegisteredExperiment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d6

    :cond_3eb
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegisteredExperiments()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/experiments/RegisteredExperiment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/experiments/ExperimentRegistry;->registeredExperiments:Ljava/util/LinkedHashMap;

    return-object v0
.end method
