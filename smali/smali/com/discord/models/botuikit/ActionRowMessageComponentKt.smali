.class public final Lcom/discord/models/botuikit/ActionRowMessageComponentKt;
.super Ljava/lang/Object;
.source "ActionRowMessageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/api/botuikit/ActionRowComponent;",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "index",
        "",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "children",
        "Lcom/discord/models/botuikit/ActionRowMessageComponent;",
        "mergeToMessageComponent",
        "(Lcom/discord/api/botuikit/ActionRowComponent;ILjava/util/List;)Lcom/discord/models/botuikit/ActionRowMessageComponent;",
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
.method public static final mergeToMessageComponent(Lcom/discord/api/botuikit/ActionRowComponent;ILjava/util/List;)Lcom/discord/models/botuikit/ActionRowMessageComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ActionRowComponent;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/botuikit/MessageComponent;",
            ">;)",
            "Lcom/discord/models/botuikit/ActionRowMessageComponent;"
        }
    .end annotation

    const-string v0, "$this$mergeToMessageComponent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/botuikit/ActionRowMessageComponent;

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/botuikit/ActionRowComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/discord/models/botuikit/ActionRowMessageComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;ILjava/util/List;)V

    return-object v0
.end method
