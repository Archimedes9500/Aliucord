.class public final Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;
.super Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JV\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u0004R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\nR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\u0007R%\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u000eR\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;",
        "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component1",
        "()Lcom/discord/models/commands/ApplicationCommand;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "component2",
        "()Lcom/discord/models/commands/ApplicationCommandOption;",
        "",
        "component3",
        "()Ljava/util/Set;",
        "",
        "",
        "component4",
        "()Ljava/util/Map;",
        "Lcom/discord/models/commands/Application;",
        "component5",
        "()Lcom/discord/models/commands/Application;",
        "selectedCommand",
        "selectedCommandOption",
        "selectedCommandOptionErrors",
        "validSelectedCommandOptions",
        "selectedApplication",
        "copy",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getSelectedCommand",
        "Ljava/util/Set;",
        "getSelectedCommandOptionErrors",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "getSelectedCommandOption",
        "Ljava/util/Map;",
        "getValidSelectedCommandOptions",
        "Lcom/discord/models/commands/Application;",
        "getSelectedApplication",
        "<init>",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)V",
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
.field private final selectedApplication:Lcom/discord/models/commands/Application;

.field private final selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

.field private final selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

.field private final selectedCommandOptionErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation
.end field

.field private final validSelectedCommandOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/discord/models/commands/Application;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCommand"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCommandOptionErrors"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validSelectedCommandOptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedApplication"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 1
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_11

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_11
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->copy(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/commands/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/discord/models/commands/Application;",
            ")",
            "Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;"
        }
    .end annotation

    const-string v0, "selectedCommand"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCommandOptionErrors"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validSelectedCommandOptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedApplication"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Set;Ljava/util/Map;Lcom/discord/models/commands/Application;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getSelectedApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-object v0
.end method

.method public final getSelectedCommandOptionErrors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    return-object v0
.end method

.method public final getValidSelectedCommandOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectedCommand(selectedCommand="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCommandOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCommandOptionErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedCommandOptionErrors:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validSelectedCommandOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->validSelectedCommandOptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/SelectedCommandViewState$SelectedCommand;->selectedApplication:Lcom/discord/models/commands/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
