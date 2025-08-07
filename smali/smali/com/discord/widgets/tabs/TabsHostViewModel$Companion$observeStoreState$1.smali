.class public final Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "TabsHostViewModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/panels/PanelState;",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\n \u0001*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u0018\u0010\u0007\u001a\u0014 \u0001*\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00060\u0005j\u0002`\u00062.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n \u0001*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u00082\u000e\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000c26\u0010\u000f\u001a2\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u000cj\u0002`\u000e \u0001*\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u000cj\u0002`\u000e\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/discord/panels/PanelState;",
        "kotlin.jvm.PlatformType",
        "leftPanelState",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "selectedTab",
        "",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guildIdToGuildMap",
        "",
        "numTotalMentions",
        "Lcom/discord/primitives/RelationshipType;",
        "userRelationships",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "call",
        "(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/panels/PanelState;",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    const-string v0, "leftPanelState"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "myUserId"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p3, "guildIdToGuildMap"

    .line 5
    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "numTotalMentions"

    .line 6
    invoke-static {p5, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo p3, "userRelationships"

    .line 7
    invoke-static {p6, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)V

    return-object v8
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/panels/PanelState;

    check-cast p2, Lcom/discord/widgets/tabs/NavigationTab;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;->call(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
