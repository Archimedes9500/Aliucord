.class public final Lcom/discord/widgets/forums/ForumPostTagView;
.super Landroid/widget/LinearLayout;
.source "ForumPostTagView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/ForumPostTagView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostTagView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/forums/PostTagData;",
        "tag",
        "",
        "configureTag",
        "(Lcom/discord/widgets/forums/PostTagData;)V",
        "Lcom/discord/databinding/ForumPostTagViewBinding;",
        "binding",
        "Lcom/discord/databinding/ForumPostTagViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/forums/ForumPostTagView$Companion;

.field private static final EMOJI_SIZE_PX:I

.field private static final HORIZONTAL_PADDING:I

.field private static final VERTICAL_PADDING:I


# instance fields
.field private final binding:Lcom/discord/databinding/ForumPostTagViewBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/forums/ForumPostTagView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/ForumPostTagView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostTagView;->Companion:Lcom/discord/widgets/forums/ForumPostTagView$Companion;

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/forums/ForumPostTagView;->EMOJI_SIZE_PX:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/forums/ForumPostTagView;->HORIZONTAL_PADDING:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/forums/ForumPostTagView;->VERTICAL_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumPostTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumPostTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0074

    .line 4
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0f71

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz p3, :cond_4d

    const p2, 0x7f0a0f72

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    .line 7
    new-instance p2, Lcom/discord/databinding/ForumPostTagViewBinding;

    invoke-direct {p2, p0, p3, v0}, Lcom/discord/databinding/ForumPostTagViewBinding;-><init>(Landroid/view/View;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;)V

    const-string p3, "ForumPostTagViewBinding.\u2026ater.from(context), this)"

    .line 8
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/forums/ForumPostTagView;->binding:Lcom/discord/databinding/ForumPostTagViewBinding;

    .line 9
    sget p2, Lcom/discord/widgets/forums/ForumPostTagView;->HORIZONTAL_PADDING:I

    sget p3, Lcom/discord/widgets/forums/ForumPostTagView;->VERTICAL_PADDING:I

    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p2, 0x7f0406b9

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final configureTag(Lcom/discord/widgets/forums/PostTagData;)V
    .locals 5

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostTagView;->binding:Lcom/discord/databinding/ForumPostTagViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ForumPostTagViewBinding;->b:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v2, "binding.tagEmoji"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/forums/PostTagData;->getMessageReactionEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    sget v3, Lcom/discord/widgets/forums/ForumPostTagView;->EMOJI_SIZE_PX:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZI)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostTagView;->binding:Lcom/discord/databinding/ForumPostTagViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/ForumPostTagViewBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.tagName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/forums/PostTagData;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
