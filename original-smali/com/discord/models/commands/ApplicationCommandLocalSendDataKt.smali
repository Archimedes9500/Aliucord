.class public final Lcom/discord/models/commands/ApplicationCommandLocalSendDataKt;
.super Ljava/lang/Object;
.source "ApplicationCommandLocalSendData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a1\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t*\n\u0010\n\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
        "Lkotlin/Function1;",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "Lcom/discord/models/commands/ApiApplicationCommandValue;",
        "mappingFunction",
        "toRestParams",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "toRestParam",
        "(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Lkotlin/jvm/functions/Function1;)Lcom/discord/api/commands/ApplicationCommandValue;",
        "ApiApplicationCommandValue",
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
.method public static final toRestParam(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Lkotlin/jvm/functions/Function1;)Lcom/discord/api/commands/ApplicationCommandValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;)",
            "Lcom/discord/api/commands/ApplicationCommandValue;"
        }
    .end annotation

    const-string v0, "$this$toRestParam"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mappingFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendDataKt;->toRestParams(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    move-object v5, p1

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getFocused()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v4

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/discord/api/commands/ApplicationCommandValue;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final toRestParams(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toRestParams"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mappingFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 4
    invoke-static {v1, p1}, Lcom/discord/models/commands/ApplicationCommandLocalSendDataKt;->toRestParam(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Lkotlin/jvm/functions/Function1;)Lcom/discord/api/commands/ApplicationCommandValue;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/commands/ApplicationCommandValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    return-object v0
.end method
