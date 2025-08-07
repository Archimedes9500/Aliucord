.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;
.super Ljava/lang/Object;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroup(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001aN\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*&\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00060\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "guildRoleSubscriptionGroupListing",
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "kotlin.jvm.PlatformType",
        "guildRoleSubscriptionFreeTrials",
        "Lkotlin/Pair;",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$1;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
