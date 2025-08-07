.class public final Lcom/discord/widgets/chat/input/models/ApplicationCommandDataKt;
.super Ljava/lang/Object;
.source "ApplicationCommandData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "",
        "getCommandId",
        "(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)Ljava/lang/String;",
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
.method public static final getCommandId(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$getCommandId"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 3
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_d

    goto :goto_2b

    :cond_2a
    move-object v1, v3

    :goto_2b
    check-cast v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    if-eqz v1, :cond_58

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 6
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v6

    if-ne v6, v4, :cond_4e

    const/4 v6, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v6, 0x0

    :goto_4f
    if-eqz v6, :cond_39

    goto :goto_53

    :cond_52
    move-object v5, v3

    .line 7
    :goto_53
    check-cast v5, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    if-eqz v5, :cond_58

    goto :goto_7c

    .line 8
    :cond_58
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 10
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v6

    if-ne v6, v4, :cond_75

    const/4 v6, 0x1

    goto :goto_76

    :cond_75
    const/4 v6, 0x0

    :goto_76
    if-eqz v6, :cond_60

    move-object v3, v5

    .line 11
    :cond_79
    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    :goto_7c
    const-string v0, " "

    if-eqz v1, :cond_ab

    if-eqz v5, :cond_ab

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d4

    :cond_ab
    if-eqz v5, :cond_cc

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d4

    .line 14
    :cond_cc
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_d4
    return-object p0
.end method
