.class public final Lcom/discord/widgets/botuikit/views/ComponentViewUtils;
.super Ljava/lang/Object;
.source "ComponentViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/ComponentViewUtils;",
        "",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lcom/discord/api/botuikit/ComponentEmoji;",
        "componentEmoji",
        "",
        "emojiAnimationsEnabled",
        "",
        "setEmojiOrHide",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;Z)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/botuikit/views/ComponentViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;

    invoke-direct {v0}, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->INSTANCE:Lcom/discord/widgets/botuikit/views/ComponentViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setEmojiOrHide(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;Z)V
    .locals 9

    const-string v1, "$this$setEmojiOrHide"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/botuikit/ComponentEmoji;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    move-object v2, v3

    :goto_1e
    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p3, :cond_34

    invoke-virtual {p2}, Lcom/discord/api/botuikit/ComponentEmoji;->a()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v1, 0x1

    :cond_34
    const/16 v5, 0x40

    invoke-static {v2, v3, v1, v5}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    .line 5
    :cond_3b
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/api/botuikit/ComponentEmoji;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v1, :cond_55

    .line 6
    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_5d
    const v2, 0x7f1227d3

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7e

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0700d9

    const v3, 0x7f0700d9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_7e
    return-void
.end method
