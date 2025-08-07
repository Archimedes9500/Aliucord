.class public final Lcom/discord/models/botuikit/ButtonMessageComponentKt;
.super Ljava/lang/Object;
.source "ButtonMessageComponent.kt"


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
        "Lcom/discord/api/botuikit/ButtonComponent;",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "index",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "buttonStateInteraction",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "componentStoreState",
        "Lcom/discord/models/botuikit/ButtonMessageComponent;",
        "mergeToMessageComponent",
        "(Lcom/discord/api/botuikit/ButtonComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/ButtonMessageComponent;",
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
.method public static final mergeToMessageComponent(Lcom/discord/api/botuikit/ButtonComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/ButtonMessageComponent;
    .locals 11

    const-string v0, "$this$mergeToMessageComponent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStateInteraction"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentStoreState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/botuikit/ButtonMessageComponent;

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->e()Lcom/discord/api/botuikit/ButtonStyle;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    :cond_29
    :goto_29
    move-object v4, p2

    goto :goto_34

    .line 7
    :cond_2b
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 8
    sget-object p2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Enabled;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Enabled;

    goto :goto_29

    .line 9
    :goto_34
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->c()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ButtonComponent;->f()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;->getAnimateEmojis()Z

    move-result v10

    move-object v1, v0

    move v3, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/botuikit/ButtonMessageComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/botuikit/ButtonStyle;Lcom/discord/api/botuikit/ComponentEmoji;Ljava/lang/String;Z)V

    return-object v0
.end method
