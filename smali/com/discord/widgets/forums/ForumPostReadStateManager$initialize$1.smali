.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;
.super Ljava/lang/Object;
.source "ForumPostReadStateManager.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumPostReadStateManager;->initialize(Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        ">;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000b2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\"\u0010\n\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\t \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\t\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "kotlin.jvm.PlatformType",
        "messageAcks",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "resolvedSelectedChannel",
        "",
        "Lcom/discord/primitives/GuildId;",
        "threadSyncedGuilds",
        "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
        "call",
        "(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    const-string v1, "messageAcks"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolvedSelectedChannel"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadSyncedGuilds"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;-><init>(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;->call(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    move-result-object p1

    return-object p1
.end method
