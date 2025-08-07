.class public final Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;
.super Landroid/widget/LinearLayout;
.source "UserStatusPresenceCustomView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;,
        Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;,
        Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;",
        "emoji",
        "",
        "configureStatusEmoji",
        "(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;)V",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "placeholderEmoji",
        "configurePlaceholderEmoji",
        "(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V",
        "Lkotlin/Function0;",
        "onClear",
        "setOnClear",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;",
        "viewState",
        "updateViewState",
        "(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V",
        "Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;",
        "binding",
        "Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "Emoji",
        "ViewState",
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
.field private static final CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

.field public static final Companion:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->Companion:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01e5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a10bb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4c

    const p2, 0x7f0a10bc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_4c

    const p2, 0x7f0a10bd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4c

    .line 8
    new-instance p2, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "ViewUserStatusPresenceCu\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    return-void

    .line 10
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getCUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method private final configurePlaceholderEmoji(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.userStatusPresenceCustomEmoji"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v6, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$configurePlaceholderEmoji$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$configurePlaceholderEmoji$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final configureStatusEmoji(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4c

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;->isAnimated()Z

    move-result p1

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    .line 6
    invoke-static {v1, v2, p1, v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    .line 7
    :cond_2a
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz p1, :cond_4c

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object v1, p1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.userStatusPresenceCustomEmoji"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    if-eqz v0, :cond_71

    goto :goto_73

    :cond_71
    const/16 p1, 0x8

    .line 14
    :goto_73
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setOnClear(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onClear"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$setOnClear$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$setOnClear$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V
    .locals 3

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    const-string v1, "binding.userStatusPresenceCustomClear"

    if-eqz v0, :cond_31

    .line 2
    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->getEmoji()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->configureStatusEmoji(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.userStatusPresenceCustomText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->getStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_54

    .line 5
    :cond_31
    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    if-eqz v0, :cond_54

    .line 6
    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->configurePlaceholderEmoji(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f1208b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->binding:Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewUserStatusPresenceCustomBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_54
    :goto_54
    return-void
.end method
