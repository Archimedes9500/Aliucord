.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;
.super Ljava/lang/Object;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "Lkotlin/Pair;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "it",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;->INSTANCE:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroup$observable$2;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)Lkotlin/Pair;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
