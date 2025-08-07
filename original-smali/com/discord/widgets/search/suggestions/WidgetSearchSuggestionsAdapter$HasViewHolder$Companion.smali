.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;",
        "",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "hasAnswerOption",
        "",
        "getIconRes",
        "(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I",
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
    invoke-direct {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIconRes(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder$Companion;->getIconRes(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I

    move-result p0

    return p0
.end method

.method private final getIconRes(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2a

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    const p1, 0x7f0803e3

    goto :goto_28

    :pswitch_11
    const p1, 0x7f0803f4

    goto :goto_28

    :pswitch_15
    const p1, 0x7f0805a5

    goto :goto_28

    :pswitch_19
    const p1, 0x7f080587

    goto :goto_28

    :pswitch_1d
    const p1, 0x7f0805bb

    goto :goto_28

    :pswitch_21
    const p1, 0x7f080523

    goto :goto_28

    :pswitch_25
    const p1, 0x7f08032e

    :goto_28
    return p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method
