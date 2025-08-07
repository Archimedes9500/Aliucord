.class public final Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;
.super Ljava/lang/Object;
.source "TabsHostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/tabs/TabsHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\n\u0010\u0017\u001a\u00060\u000bj\u0002`\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\nJ\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\nR\u0019\u0010\u001a\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008(\u0010\nR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\u0004R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008-\u0010\nR\u001d\u0010\u0017\u001a\u00060\u000bj\u0002`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "component1",
        "()Lcom/discord/widgets/tabs/NavigationTab;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()I",
        "",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "()J",
        "",
        "component5",
        "()Ljava/util/Set;",
        "component6",
        "component7",
        "selectedTab",
        "showBottomNav",
        "bottomNavHeight",
        "myUserId",
        "visibleTabs",
        "numHomeNotifications",
        "numFriendsNotifications",
        "copy",
        "(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowBottomNav",
        "I",
        "getNumHomeNotifications",
        "getNumFriendsNotifications",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "getSelectedTab",
        "Ljava/util/Set;",
        "getVisibleTabs",
        "getBottomNavHeight",
        "J",
        "getMyUserId",
        "<init>",
        "(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)V",
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
.field private final bottomNavHeight:I

.field private final myUserId:J

.field private final numFriendsNotifications:I

.field private final numHomeNotifications:I

.field private final selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

.field private final showBottomNav:Z

.field private final visibleTabs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "ZIJ",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleTabs"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    iput-boolean p2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    iput p3, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    iput-wide p4, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    iput-object p6, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    iput p7, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    iput p8, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;IIILjava/lang/Object;)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    goto :goto_11

    :cond_10
    move v2, p2

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    iget v3, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    goto :goto_19

    :cond_18
    move v3, p3

    :goto_19
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_20

    iget-wide v4, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    goto :goto_21

    :cond_20
    move-wide v4, p4

    :goto_21
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    goto :goto_29

    :cond_28
    move-object v6, p6

    :goto_29
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_30

    iget v7, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    goto :goto_32

    :cond_30
    move/from16 v7, p7

    :goto_32
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_39

    iget v8, v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    goto :goto_3b

    :cond_39
    move/from16 v8, p8

    :goto_3b
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->copy(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    return v0
.end method

.method public final copy(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "ZIJ",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;II)",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;"
        }
    .end annotation

    const-string/jumbo v0, "selectedTab"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleTabs"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;-><init>(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    iget-object v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    iget-boolean v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    iget v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    if-ne v0, v1, :cond_3d

    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    iget-wide v2, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    iget v1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    iget p1, p1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    if-ne v0, p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getBottomNavHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    return v0
.end method

.method public final getMyUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    return-wide v0
.end method

.method public final getNumFriendsNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    return v0
.end method

.method public final getNumHomeNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    return v0
.end method

.method public final getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final getShowBottomNav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    return v0
.end method

.method public final getVisibleTabs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(selectedTab="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomNav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->showBottomNav:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomNavHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->bottomNavHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->myUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visibleTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->visibleTabs:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHomeNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numHomeNotifications:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFriendsNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->numFriendsNotifications:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
