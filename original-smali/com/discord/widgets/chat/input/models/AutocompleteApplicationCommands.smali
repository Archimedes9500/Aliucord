.class public final Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;
.super Ljava/lang/Object;
.source "AutocompleteApplicationCommands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "",
        "",
        "Lcom/discord/models/commands/Application;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component2",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "component3",
        "()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "applications",
        "queryCommands",
        "discoveryCommands",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getApplications",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "getDiscoveryCommands",
        "getQueryCommands",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V",
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
.field private final applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

.field private final queryCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            ")V"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCommands"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    const/4 p3, 0x0

    .line 4
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->copy(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            ")",
            "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;"
        }
    .end annotation

    const-string v0, "applications"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCommands"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscoveryCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-object v0
.end method

.method public final getQueryCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AutocompleteApplicationCommands(applications="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->applications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->queryCommands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
