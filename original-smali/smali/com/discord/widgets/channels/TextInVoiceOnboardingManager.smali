.class public final Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;
.super Ljava/lang/Object;
.source "TextInVoiceOnboardingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u000b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "isTooYoung",
        "(J)Z",
        "hasUserSeenTextInVoiceOnboarding",
        "()Z",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "shouldShowTextInVoiceOnboarding",
        "(JLjava/lang/Long;)Z",
        "",
        "markSeen",
        "()V",
        "Lkotlin/Function0;",
        "onCtaClicked",
        "show",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getClock",
        "()Lcom/discord/utilities/time/Clock;",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method private final hasUserSeenTextInVoiceOnboarding()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    const-string v1, "NOTICE_NAME_TEXT_IN_VOICE_ONBOARDED"

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->hasSeen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isTooYoung(J)Z
    .locals 3

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method


# virtual methods
.method public final getClock()Lcom/discord/utilities/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->clock:Lcom/discord/utilities/time/Clock;

    return-object v0
.end method

.method public final markSeen()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    const-string v2, "NOTICE_NAME_TEXT_IN_VOICE_ONBOARDED"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final shouldShowTextInVoiceOnboarding(JLjava/lang/Long;)Z
    .locals 1

    if-eqz p3, :cond_1c

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->hasUserSeenTextInVoiceOnboarding()Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager;->isTooYoung(J)Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final show(Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "onCtaClicked"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    const-class v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v15, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager$show$textInVoiceOnboardingNotice$1;

    invoke-direct {v15, v0}, Lcom/discord/widgets/channels/TextInVoiceOnboardingManager$show$textInVoiceOnboardingNotice$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v3, "NOTICE_NAME_TEXT_IN_VOICE_ONBOARDED"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1c6

    const/16 v17, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
