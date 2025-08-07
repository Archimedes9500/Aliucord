.class public final Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;
.super Ljava/lang/Object;
.source "TabsHostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/tabs/TabsHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\n\u0010\u0018\u001a\u00060\u0008j\u0002`\t\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u001a\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0008\u0012\u00060\u0011j\u0002`\u00140\u000c\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0015\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0008\u0012\u00060\u0011j\u0002`\u00140\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010Jt\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0008j\u0002`\t2\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0008\u0012\u00060\u0011j\u0002`\u00140\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010\u0018\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\u0004R)\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\u0010R\u0019\u0010\u001a\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u0013R-\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0008\u0012\u00060\u0011j\u0002`\u00140\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00080\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "",
        "Lcom/discord/panels/PanelState;",
        "component1",
        "()Lcom/discord/panels/PanelState;",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "component2",
        "()Lcom/discord/widgets/tabs/NavigationTab;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component3",
        "()J",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Ljava/util/Map;",
        "",
        "component5",
        "()I",
        "Lcom/discord/primitives/RelationshipType;",
        "component6",
        "leftPanelState",
        "selectedTab",
        "myUserId",
        "guildIdToGuildMap",
        "numTotalMentions",
        "userRelationships",
        "copy",
        "(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMyUserId",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "getSelectedTab",
        "Lcom/discord/panels/PanelState;",
        "getLeftPanelState",
        "Ljava/util/Map;",
        "getGuildIdToGuildMap",
        "I",
        "getNumTotalMentions",
        "getUserRelationships",
        "<init>",
        "(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)V",
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
.field private final guildIdToGuildMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final leftPanelState:Lcom/discord/panels/PanelState;

.field private final myUserId:J

.field private final numTotalMentions:I

.field private final selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

.field private final userRelationships:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/panels/PanelState;",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leftPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdToGuildMap"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRelationships"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    iput-object p2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    iput-wide p3, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    iput-object p5, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    iput p6, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    iput-object p7, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    :cond_1a
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget p6, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    :cond_21
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p7, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    :cond_28
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->copy(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/panels/PanelState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/panels/PanelState;",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "leftPanelState"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdToGuildMap"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRelationships"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    move-object v1, v0

    move-wide v4, p3

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/widgets/tabs/NavigationTab;JLjava/util/Map;ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    iget-object v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    iget-object v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    iget-wide v2, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    iget v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildIdToGuildMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeftPanelState()Lcom/discord/panels/PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public final getMyUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    return-wide v0
.end method

.method public final getNumTotalMentions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    return v0
.end method

.method public final getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final getUserRelationships()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3d
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(leftPanelState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->myUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildIdToGuildMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->guildIdToGuildMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numTotalMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->numTotalMentions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userRelationships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->userRelationships:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
