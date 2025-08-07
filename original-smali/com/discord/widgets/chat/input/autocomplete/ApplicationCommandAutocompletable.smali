.class public final Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;
.super Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
.source "Autocompletable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J:\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\rR\u0019\u0010\u0018\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\nR\u0019\u0010\u0017\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008,\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "leadingIdentifier",
        "()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "Lcom/discord/models/commands/Application;",
        "component1",
        "()Lcom/discord/models/commands/Application;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component2",
        "()Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "component3",
        "()Z",
        "component4",
        "application",
        "command",
        "hasPermissionToUse",
        "showAvatar",
        "copy",
        "(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getCommand",
        "Lcom/discord/models/commands/Application;",
        "getApplication",
        "Z",
        "getShowAvatar",
        "textMatchers",
        "Ljava/util/List;",
        "getTextMatchers",
        "getHasPermissionToUse",
        "<init>",
        "(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V",
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
.field private final application:Lcom/discord/models/commands/Application;

.field private final command:Lcom/discord/models/commands/ApplicationCommand;

.field private final hasPermissionToUse:Z

.field private final showAvatar:Z

.field private final textMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V
    .locals 1

    const-string v0, "command"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->textMatchers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->copy(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/commands/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;
    .locals 1

    const-string v0, "command"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final getCommand()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final getHasPermissionToUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    return v0
.end method

.method public getInputReplacement()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getShowAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    return v0
.end method

.method public final getTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    return v0
.end method

.method public leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationCommandAutocompletable(application="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->application:Lcom/discord/models/commands/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->command:Lcom/discord/models/commands/ApplicationCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPermissionToUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->hasPermissionToUse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->showAvatar:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
