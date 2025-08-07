.class public final Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;
.super Lcom/discord/widgets/chat/input/models/InputSelectionModel;
.source "InputSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/models/InputSelectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandInputSelectionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u001c\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "component1",
        "()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "Lkotlin/ranges/IntRange;",
        "component2",
        "()Lkotlin/ranges/IntRange;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "component3",
        "()Lcom/discord/models/commands/ApplicationCommandOption;",
        "inputModel",
        "selection",
        "selectedCommandOption",
        "copy",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "getInputModel",
        "Lkotlin/ranges/IntRange;",
        "getSelection",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "getSelectedCommandOption",
        "<init>",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)V",
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
.field private final inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

.field private final selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

.field private final selection:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 1

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionInputModel;Lkotlin/ranges/IntRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selection:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    iget-object p3, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->copy(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;
    .locals 1

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->inputModel:Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    return-object v0
.end method

.method public bridge synthetic getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-object v0
.end method

.method public getSelection()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selection:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->hashCode()I

    move-result v1

    :cond_26
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommandInputSelectionModel(inputModel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCommandOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->selectedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
