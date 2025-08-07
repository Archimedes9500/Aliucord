.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;
.super Ljava/lang/Object;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "flattenOptions",
        "(Ljava/util/List;)Ljava/util/List;",
        "(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/util/List;",
        "",
        "",
        "toStringTruncateZeroDecimal",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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
.method public static final flattenOptions(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$flattenOptions"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/api/commands/ApplicationCommandValue;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1c

    .line 5
    invoke-static {p0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_40

    .line 6
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/discord/api/commands/ApplicationCommandValue;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 9
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->flattenOptions(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b

    :cond_3f
    move-object p0, v0

    :goto_40
    return-object p0
.end method

.method public static final flattenOptions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$flattenOptions"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 3
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->flattenOptions(Lcom/discord/api/commands/ApplicationCommandValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_22
    return-object v0
.end method

.method public static final toStringTruncateZeroDecimal(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".0"

    invoke-static {p0, v0}, Ld0/g0/w;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    .line 3
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0
.end method
