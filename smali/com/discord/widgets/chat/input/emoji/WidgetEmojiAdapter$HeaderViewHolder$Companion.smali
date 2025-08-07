.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;
.super Ljava/lang/Object;
.source "WidgetEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;
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
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;",
        "",
        "Lcom/discord/models/domain/emoji/EmojiCategory;",
        "emojiCategory",
        "",
        "getCategoryString",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryString(Lcom/discord/models/domain/emoji/EmojiCategory;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "emojiCategory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_3e

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    const p1, 0x7f120a78

    goto :goto_3d

    :pswitch_16
    const p1, 0x7f120a71

    goto :goto_3d

    :pswitch_1a
    const p1, 0x7f120a72

    goto :goto_3d

    :pswitch_1e
    const p1, 0x7f120a79

    goto :goto_3d

    :pswitch_22
    const p1, 0x7f120a75

    goto :goto_3d

    :pswitch_26
    const p1, 0x7f120a7a

    goto :goto_3d

    :pswitch_2a
    const p1, 0x7f120a70

    goto :goto_3d

    :pswitch_2e
    const p1, 0x7f120a73

    goto :goto_3d

    :pswitch_32
    const p1, 0x7f120a74

    goto :goto_3d

    :pswitch_36
    const p1, 0x7f120a76

    goto :goto_3d

    :pswitch_3a
    const p1, 0x7f12056a

    :goto_3d
    return p1

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_12
        :pswitch_16
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
    .end packed-switch
.end method
