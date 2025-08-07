.class public final Lcom/discord/models/botuikit/SelectMessageComponentKt;
.super Ljava/lang/Object;
.source "SelectMessageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\t\u001a\u00020\u0008*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/api/botuikit/SelectComponent;",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "index",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "actionInteractionComponentState",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "componentStoreState",
        "Lcom/discord/models/botuikit/SelectMessageComponent;",
        "mergeToMessageComponent",
        "(Lcom/discord/api/botuikit/SelectComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/SelectMessageComponent;",
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
.method public static final mergeToMessageComponent(Lcom/discord/api/botuikit/SelectComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/SelectMessageComponent;
    .locals 12

    const-string v0, "$this$mergeToMessageComponent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInteractionComponentState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentStoreState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;->getSelections()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 2
    :goto_21
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->d()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->c()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->e()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 9
    sget-object p2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    :cond_41
    move-object v4, p2

    if-eqz v0, :cond_46

    :cond_44
    move-object v10, v0

    goto :goto_6a

    .line 10
    :cond_46
    invoke-virtual {p0}, Lcom/discord/api/botuikit/SelectComponent;->e()Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/discord/api/botuikit/SelectItem;

    .line 13
    invoke-virtual {v1}, Lcom/discord/api/botuikit/SelectItem;->a()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 14
    :goto_6a
    invoke-virtual {p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;->getAnimateEmojis()Z

    move-result v11

    .line 15
    new-instance p0, Lcom/discord/models/botuikit/SelectMessageComponent;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/botuikit/SelectMessageComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method
