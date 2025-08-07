.class public final Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J&\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "Lcom/discord/api/commands/CommandChoice;",
        "component1",
        "()Lcom/discord/api/commands/CommandChoice;",
        "component2",
        "choice",
        "optionName",
        "copy",
        "(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOptionName",
        "Lcom/discord/api/commands/CommandChoice;",
        "getChoice",
        "textMatchers",
        "Ljava/util/List;",
        "getTextMatchers",
        "<init>",
        "(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)V",
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
.field private final choice:Lcom/discord/api/commands/CommandChoice;

.field private final optionName:Ljava/lang/String;

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
.method public constructor <init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "choice"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/commands/CommandChoice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->textMatchers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->copy(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/commands/CommandChoice;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;
    .locals 1

    const-string v0, "choice"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

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

.method public final getChoice()Lcom/discord/api/commands/CommandChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    return-object v0
.end method

.method public getInputReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    invoke-virtual {v0}, Lcom/discord/api/commands/CommandChoice;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/commands/CommandChoice;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationCommandChoiceAutocompletable(choice="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->choice:Lcom/discord/api/commands/CommandChoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->optionName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
