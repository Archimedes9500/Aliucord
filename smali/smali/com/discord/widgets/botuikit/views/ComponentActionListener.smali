.class public interface abstract Lcom/discord/widgets/botuikit/views/ComponentActionListener;
.super Ljava/lang/Object;
.source "ComponentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJa\u0010\u0013\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "",
        "customId",
        "",
        "onButtonComponentClick",
        "(ILjava/lang/String;)V",
        "placeholder",
        "",
        "Lcom/discord/api/botuikit/SelectItem;",
        "options",
        "selectedItems",
        "minOptionsToSelect",
        "maxOptionsToSelect",
        "",
        "emojiAnimationsEnabled",
        "onSelectComponentClick",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onButtonComponentClick(ILjava/lang/String;)V
.end method

.method public abstract onSelectComponentClick(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;IIZ)V"
        }
    .end annotation
.end method
