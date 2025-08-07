.class public final Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;
.super Ljava/lang/Object;
.source "InputSelectionModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "",
        "hasSelectedCommandOptionWithChoices",
        "(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z",
        "hasSelectedFreeformInput",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getSelectedCommand",
        "(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getSelectedCommand(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 2

    const-string v0, "$this$getSelectedCommand"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object p0

    instance-of v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object p0, v1

    :cond_f
    check-cast p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    :cond_1d
    return-object v1
.end method

.method public static final hasSelectedCommandOptionWithChoices(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z
    .locals 4

    const-string v0, "$this$hasSelectedCommandOptionWithChoices"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 2
    check-cast p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v3

    :goto_1a
    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v3

    :cond_32
    sget-object p0, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v3, p0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    return v1
.end method

.method public static final hasSelectedFreeformInput(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z
    .locals 4

    const-string v0, "$this$hasSelectedFreeformInput"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    .line 2
    check-cast p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_4b

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 4
    :goto_28
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result p0

    if-nez p0, :cond_45

    if-nez v0, :cond_45

    .line 6
    sget-object p0, Lcom/discord/api/commands/ApplicationCommandType;->INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

    if-eq v3, p0, :cond_4b

    sget-object p0, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v3, p0, :cond_45

    goto :goto_4b

    :cond_45
    const/4 v1, 0x0

    goto :goto_4b

    .line 7
    :cond_47
    instance-of p0, p0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    if-eqz p0, :cond_4c

    :cond_4b
    :goto_4b
    return v1

    :cond_4c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
