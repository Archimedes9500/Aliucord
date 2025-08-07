.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;
.super Lb/a/d/d0;
.source "GuildRoleSubscriptionPlanSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;,
        Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;,
        Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003/01B\'\u0012\n\u0010!\u001a\u00060\u001fj\u0002` \u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00060\u001fj\u0002` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R:\u0010%\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00030\u0003 $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00030\u0003\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;",
        "event",
        "",
        "emitEvent",
        "(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;)V",
        "viewState",
        "",
        "computeCanProceedToNextStep",
        "(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)Z",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "goToNextStep",
        "()V",
        "goToPreviousStep",
        "",
        "coverImage",
        "description",
        "isFullServerGating",
        "onSubscriptionPlanUpdated",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildRoleSubscriptionTier",
        "onTierUpdated",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "submit",
        "updateViewState",
        "(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;)V",
        "Companion",
        "Event",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Companion;

.field private static final DETAILS_STEP:I = 0x1

.field private static final FORMAT_TYPE_STEP:I = 0x0

.field private static final TIER_CHANNEL_BENEFITS_STEP:I = 0x3

.field private static final TIER_DESIGN_STEP:I = 0x5

.field private static final TIER_DETAILS_STEP:I = 0x2

.field private static final TIER_INTANGIBLE_BENEFITS_STEP:I = 0x4


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;)V
    .locals 11

    const-string v0, "restApi"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object p4

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->emitEvent(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    return-object p0
.end method

.method private final computeCanProceedToNextStep(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getCurrentStep()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_71

    if-eq v1, v3, :cond_4d

    const/4 p1, 0x2

    if-eq v1, p1, :cond_22

    const/4 p1, 0x3

    if-eq v1, p1, :cond_71

    const/4 p1, 0x4

    if-eq v1, p1, :cond_71

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1b

    goto :goto_72

    .line 3
    :cond_1b
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_72

    goto :goto_71

    .line 4
    :cond_22
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 p1, 0x1

    :goto_32
    if-nez p1, :cond_72

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_72

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 p1, 0x1

    :goto_4a
    if-nez p1, :cond_72

    goto :goto_71

    .line 6
    :cond_4d
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    :goto_5d
    if-nez v0, :cond_72

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getPlanDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 p1, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    :goto_6f
    if-nez p1, :cond_72

    :cond_71
    :goto_71
    const/4 v2, 0x1

    :cond_72
    :goto_72
    return v2
.end method

.method private final emitEvent(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final goToNextStep()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getCurrentStep()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    return-void
.end method

.method public final goToPreviousStep()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getCurrentStep()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onSubscriptionPlanUpdated(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x47

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    return-void
.end method

.method public final onTierUpdated(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 11

    const-string v0, "guildRoleSubscriptionTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    return-void
.end method

.method public final submit()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v12

    .line 3
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v2, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-nez v2, :cond_a7

    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_a7

    :cond_2c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    move-object v2, v1

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    .line 5
    sget-object v13, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 6
    iget-object v14, v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    iget-object v15, v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 8
    iget-wide v2, v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->guildId:J

    move-wide/from16 v16, v2

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getCoverImage()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->getPlanDescription()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating()Ljava/lang/Boolean;

    move-result-object v20

    .line 12
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 14
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 15
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v24

    .line 16
    sget-object v2, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->removeAlphaComponent(I)I

    move-result v25

    .line 17
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->isFullServerGating()Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-virtual {v12, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v27

    .line 19
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberIcon()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v28

    .line 21
    invoke-virtual {v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v29

    .line 22
    invoke-virtual/range {v13 .. v29}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 24
    const-class v5, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;

    .line 25
    new-instance v11, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$submit$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$submit$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;)V

    const/4 v10, 0x0

    .line 26
    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$submit$2;

    invoke-direct {v8, v0}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$submit$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a7
    :goto_a7
    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V
    .locals 11

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->computeCanProceedToNextStep(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    move-result-object p1

    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanSetupViewModel$ViewState;)V

    return-void
.end method
