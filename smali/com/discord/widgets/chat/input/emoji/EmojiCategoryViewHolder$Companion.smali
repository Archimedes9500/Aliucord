.class public final Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;
.super Ljava/lang/Object;
.source "EmojiCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;",
        "",
        "Lcom/discord/models/domain/emoji/EmojiCategory;",
        "emojiCategory",
        "",
        "getCategoryIconResId",
        "(Lcom/discord/models/domain/emoji/EmojiCategory;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryIconResId(Lcom/discord/models/domain/emoji/EmojiCategory;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f0803f8

    packed-switch p1, :pswitch_data_38

    goto :goto_37

    :pswitch_10
    const v0, 0x7f0803ff

    goto :goto_37

    :pswitch_14
    const v0, 0x7f0803fa

    goto :goto_37

    :pswitch_18
    const v0, 0x7f080400

    goto :goto_37

    :pswitch_1c
    const v0, 0x7f0803fd

    goto :goto_37

    :pswitch_20
    const v0, 0x7f080401

    goto :goto_37

    :pswitch_24
    const v0, 0x7f0803f7

    goto :goto_37

    :pswitch_28
    const v0, 0x7f0803fb

    goto :goto_37

    :pswitch_2c
    const v0, 0x7f0803fc

    goto :goto_37

    :pswitch_30
    const v0, 0x7f0803fe

    goto :goto_37

    :pswitch_34
    const v0, 0x7f0803f9

    :goto_37
    :pswitch_37
    return v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_34
        :pswitch_10
        :pswitch_37
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method
