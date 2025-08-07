.class public final Lcom/discord/widgets/botuikit/views/ButtonComponentViewKt;
.super Ljava/lang/Object;
.source "ButtonComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/models/botuikit/ButtonMessageComponent;",
        "",
        "hasEmoji",
        "(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z",
        "hasIcon",
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
.method public static final hasEmoji(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z
    .locals 1

    const-string v0, "$this$hasEmoji"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getEmoji()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final hasIcon(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z
    .locals 1

    const-string v0, "$this$hasIcon"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStyle()Lcom/discord/api/botuikit/ButtonStyle;

    move-result-object p0

    sget-object v0, Lcom/discord/api/botuikit/ButtonStyle;->LINK:Lcom/discord/api/botuikit/ButtonStyle;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
