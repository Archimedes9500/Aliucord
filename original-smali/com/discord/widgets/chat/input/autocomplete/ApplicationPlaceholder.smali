.class public final Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "Lcom/discord/models/commands/Application;",
        "component1",
        "()Lcom/discord/models/commands/Application;",
        "application",
        "copy",
        "(Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/commands/Application;",
        "getApplication",
        "<init>",
        "(Lcom/discord/models/commands/Application;)V",
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


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;Lcom/discord/models/commands/Application;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->copy(Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/commands/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/commands/Application;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;-><init>(Lcom/discord/models/commands/Application;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public getInputReplacement()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApplicationPlaceholder(application="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->application:Lcom/discord/models/commands/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
