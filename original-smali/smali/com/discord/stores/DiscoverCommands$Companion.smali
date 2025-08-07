.class public final Lcom/discord/stores/DiscoverCommands$Companion;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/DiscoverCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/stores/DiscoverCommands$Companion;",
        "",
        "Lcom/discord/stores/DiscoverCommands;",
        "getDefaultModelDiscoveryCommands",
        "()Lcom/discord/stores/DiscoverCommands;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/DiscoverCommands$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultModelDiscoveryCommands()Lcom/discord/stores/DiscoverCommands;
    .locals 12

    .line 1
    new-instance v11, Lcom/discord/stores/DiscoverCommands;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/discord/stores/DiscoverCommands;-><init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
