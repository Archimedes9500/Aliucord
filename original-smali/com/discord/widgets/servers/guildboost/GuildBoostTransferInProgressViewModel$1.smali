.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;
.super Ljava/lang/Object;
.source "GuildBoostTransferInProgressViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;-><init>(JJJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildBoost;Lrx/Observable;)V
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "previousGuild",
        "targetGuild",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "kotlin.jvm.PlatformType",
        "guildBoostState",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildBoost$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildBoost$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;

    const-string v1, "guildBoostState"

    .line 3
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildBoost$State;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/stores/StoreGuildBoost$State;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildBoost$State;)Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
