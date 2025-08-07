.class public final Lcom/discord/stores/StoreGuildsSorted$observeStores$2;
.super Ljava/lang/Object;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->observeStores()Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        ">;",
        "Lcom/discord/stores/StoreGuildsSorted$State;",
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
        "\u00002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\n \u0004*\u0004\u0018\u00010\r0\r2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\"\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00060\u000626\u0010\t\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0008 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0008\u0018\u00010\u00000\u00002\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0004*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "mutedGuilds",
        "Lcom/discord/primitives/Timestamp;",
        "joinedAt",
        "",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "folders",
        "Lcom/discord/stores/StoreGuildsSorted$State;",
        "call",
        "(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/stores/StoreGuildsSorted$State;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/stores/StoreGuildsSorted$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;)",
            "Lcom/discord/stores/StoreGuildsSorted$State;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/discord/stores/StoreGuildsSorted$State;

    const-string v0, "mutedGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinedAt"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildsSorted$State;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;->call(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/stores/StoreGuildsSorted$State;

    move-result-object p1

    return-object p1
.end method
