.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;
.super Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;
.source "StoreGuildRoleSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
