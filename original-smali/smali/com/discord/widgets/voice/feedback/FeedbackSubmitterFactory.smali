.class public final Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;
.super Ljava/lang/Object;
.source "FeedbackSubmitterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;",
        "",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback;",
        "pendingFeedback",
        "Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
        "create",
        "(Lcom/discord/widgets/voice/feedback/PendingFeedback;)Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;

    invoke-direct {v0}, Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;->INSTANCE:Lcom/discord/widgets/voice/feedback/FeedbackSubmitterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/widgets/voice/feedback/PendingFeedback;)Lcom/discord/widgets/voice/feedback/FeedbackSubmitter;
    .locals 3

    const-string/jumbo v0, "pendingFeedback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;

    check-cast p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/discord/widgets/voice/feedback/call/CallFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$CallFeedback;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    .line 2
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;

    check-cast p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/discord/widgets/voice/feedback/stream/StreamFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$StreamFeedback;Lcom/discord/stores/StoreAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    .line 3
    :cond_20
    instance-of v0, p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;

    check-cast p1, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;)V

    :goto_2b
    return-object v0

    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
