.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;
.super Lb/a/d/d0;
.source "GuildRoleSubscriptionTierBenefitViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;,
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./B%\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R:\u0010$\u001a&\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00040\u0004 #*\u0012\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\"0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "",
        "updateEmoji",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "channelName",
        "",
        "channelIconResId",
        "updateChannel",
        "(JLjava/lang/String;Ljava/lang/Integer;)V",
        "name",
        "updateName",
        "(Ljava/lang/String;)V",
        "description",
        "updateDescription",
        "viewState",
        "updateViewState",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V",
        "submitResult",
        "()V",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "benefitType",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "tierName",
        "Ljava/lang/String;",
        "getTierName",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
        "benefit",
        "<init>",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V",
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


# instance fields
.field private final benefitType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final tierName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V
    .locals 9

    const-string v0, "benefitType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    if-eqz p3, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/4 v1, 0x0

    if-eqz p3, :cond_16

    .line 3
    invoke-virtual {p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 4
    :goto_17
    instance-of v4, p3, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    if-nez v4, :cond_1d

    move-object v5, v1

    goto :goto_1e

    :cond_1d
    move-object v5, p3

    :goto_1e
    check-cast v5, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    goto :goto_2d

    :cond_2c
    move-object v8, v1

    :goto_2d
    if-nez v4, :cond_31

    move-object v4, v1

    goto :goto_32

    :cond_31
    move-object v4, p3

    .line 5
    :goto_32
    check-cast v4, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;->getChannelIconResId()Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_3d

    :cond_3c
    move-object v5, v1

    :goto_3d
    if-eqz p3, :cond_45

    .line 6
    invoke-virtual {p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v4

    move-object v6, v4

    goto :goto_46

    :cond_45
    move-object v6, v1

    :goto_46
    if-eqz p3, :cond_4e

    .line 7
    invoke-virtual {p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getDescription()Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    goto :goto_4f

    :cond_4e
    move-object v7, v1

    :goto_4f
    move-object v1, v0

    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->benefitType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->tierName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    return-void
.end method


# virtual methods
.method public final getTierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->tierName:Ljava/lang/String;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final submitResult()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->benefitType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Required value was null."

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v0, 0x0

    goto :goto_6b

    .line 3
    :cond_16
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v2, v4, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;)V

    :goto_2b
    move-object v0, v1

    goto :goto_6b

    .line 8
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_41
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 12
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v5

    if-eqz v5, :cond_84

    .line 13
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getLeadingNameIconResId()Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Integer;J)V

    goto :goto_2b

    :goto_6b
    if-eqz v0, :cond_79

    .line 17
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event$SendResult;

    invoke-direct {v2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$Event$SendResult;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    .line 18
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_79
    return-void

    .line 19
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateChannel(JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "channelName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x35

    const/4 v10, 0x0

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V

    return-void
.end method

.method public final updateDescription(Ljava/lang/String;)V
    .locals 11

    const-string v0, "description"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V

    return-void
.end method

.method public final updateEmoji(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V

    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V

    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V
    .locals 13

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->benefitType:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    :cond_13
    const/4 v4, 0x0

    goto :goto_4e

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_2d
    const/4 v4, 0x1

    goto :goto_4e

    .line 4
    :cond_2f
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_2d

    :goto_4e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V

    return-void
.end method
