.class public final Lcom/discord/widgets/hubs/HubAddServerState;
.super Ljava/lang/Object;
.source "WidgetHubAddServerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJf\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008#\u0010\u000fR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008$\u0010\u000fR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\u000bR!\u0010\u0014\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubAddServerState;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()I",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "component6",
        "hubName",
        "directoryChannelId",
        "selectedIndex",
        "selectableGuilds",
        "addedGuilds",
        "addedDirectories",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/hubs/HubAddServerState;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAddedGuilds",
        "getAddedDirectories",
        "getSelectableGuilds",
        "Ljava/lang/String;",
        "getHubName",
        "I",
        "getSelectedIndex",
        "Ljava/lang/Long;",
        "getDirectoryChannelId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
.field private final addedDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final addedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final directoryChannelId:Ljava/lang/Long;

.field private final hubName:Ljava/lang/String;

.field private final selectableGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/hubs/HubAddServerState;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hubName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableGuilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedGuilds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedDirectories"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    iput p3, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    iput-object p4, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    const/4 p2, 0x0

    :cond_b
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    move v0, p3

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1c

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1c
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_25

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_25
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2e

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_2e
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/hubs/HubAddServerState;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/hubs/HubAddServerState;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/hubs/HubAddServerState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/hubs/HubAddServerState;->copy(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/hubs/HubAddServerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/hubs/HubAddServerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;)",
            "Lcom/discord/widgets/hubs/HubAddServerState;"
        }
    .end annotation

    const-string v0, "hubName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableGuilds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedGuilds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedDirectories"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/hubs/HubAddServerState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/hubs/HubAddServerState;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/hubs/HubAddServerState;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/hubs/HubAddServerState;

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    iget v1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddedDirectories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    return-object v0
.end method

.method public final getAddedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectoryChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHubName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectableGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HubAddServerState(hubName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->hubName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directoryChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->directoryChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->selectableGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedDirectories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/hubs/HubAddServerState;->addedDirectories:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
