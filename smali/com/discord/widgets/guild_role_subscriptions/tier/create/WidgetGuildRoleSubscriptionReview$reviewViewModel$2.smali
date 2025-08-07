.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview$reviewViewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildRoleSubscriptionReview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview$reviewViewModel$2;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;
    .locals 9

    .line 2
    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview$reviewViewModel$2;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;->access$getGuildId$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionReview$reviewViewModel$2;->invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel;

    move-result-object v0

    return-object v0
.end method
