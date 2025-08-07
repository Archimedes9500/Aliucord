.class public final Lcom/discord/widgets/chat/input/models/InputCommandContext;
.super Ljava/lang/Object;
.source "InputCommandContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "",
        "Lcom/discord/models/commands/Application;",
        "component1",
        "()Lcom/discord/models/commands/Application;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component2",
        "()Lcom/discord/models/commands/ApplicationCommand;",
        "selectedApplication",
        "selectedCommand",
        "copy",
        "(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;",
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
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getSelectedCommand",
        "isCommand",
        "Z",
        "()Z",
        "Lcom/discord/models/commands/Application;",
        "getSelectedApplication",
        "<init>",
        "(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)V",
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
.field private final isCommand:Z

.field private final selectedApplication:Lcom/discord/models/commands/Application;

.field private final selectedCommand:Lcom/discord/models/commands/ApplicationCommand;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/chat/input/models/InputCommandContext;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    if-eqz p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->isCommand:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/InputCommandContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->copy(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/commands/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/models/InputCommandContext;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputCommandContext;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/input/models/InputCommandContext;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getSelectedApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCommand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->isCommand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InputCommandContext(selectedApplication="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedApplication:Lcom/discord/models/commands/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/InputCommandContext;->selectedCommand:Lcom/discord/models/commands/ApplicationCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
