.class public final Lcom/discord/widgets/roles/RoleIconView;
.super Landroid/widget/FrameLayout;
.source "RoleIconView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0014\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162\u000e\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0019\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/roles/RoleIconView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "",
        "showRoleIconToast",
        "(Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V",
        "guildRole",
        "setIcon",
        "(Lcom/discord/api/role/GuildRole;)V",
        "",
        "hasIcon",
        "(Lcom/discord/api/role/GuildRole;)Z",
        "hasUnicodeEmoji",
        "hasIconOrUnicodeEmoji",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "setRole",
        "(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "setRoleIconPreview",
        "",
        "icon",
        "(Ljava/lang/String;)V",
        "Lcom/discord/databinding/RoleIconViewBinding;",
        "binding",
        "Lcom/discord/databinding/RoleIconViewBinding;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/RoleIconViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011a

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0c62

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p2, :cond_2f

    .line 5
    new-instance p1, Lcom/discord/databinding/RoleIconViewBinding;

    invoke-direct {p1, p0, p2}, Lcom/discord/databinding/RoleIconViewBinding;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p2, "RoleIconViewBinding.infl\u2026ater.from(context), this)"

    .line 6
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/roles/RoleIconView;->binding:Lcom/discord/databinding/RoleIconViewBinding;

    return-void

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$showRoleIconToast(Lcom/discord/widgets/roles/RoleIconView;Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/roles/RoleIconView;->showRoleIconToast(Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V

    return-void
.end method

.method private final hasIcon(Lcom/discord/api/role/GuildRole;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method private final hasIconOrUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasIcon(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private final hasUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method private final setIcon(Lcom/discord/api/role/GuildRole;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasIcon(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    const-string v1, "binding.roleIconIv"

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/roles/RoleIconView;->binding:Lcom/discord/databinding/RoleIconViewBinding;

    iget-object v2, v0, Lcom/discord/databinding/RoleIconViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070224

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/role/GuildRole;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_55

    .line 3
    :cond_1b
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->k()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz p1, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/roles/RoleIconView;->binding:Lcom/discord/databinding/RoleIconViewBinding;

    iget-object v2, p1, Lcom/discord/databinding/RoleIconViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private final showRoleIconToast(Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/widgets/roles/RoleIconView;->hasIcon(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz v0, :cond_28

    .line 2
    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;

    invoke-direct {v5, p2}, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$1;-><init>(Lcom/discord/api/role/GuildRole;)V

    .line 5
    new-instance v6, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;

    const-string v3, ""

    invoke-direct {v6, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v7

    .line 7
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v8

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;II)V

    goto :goto_50

    .line 9
    :cond_28
    invoke-direct {p0, p2}, Lcom/discord/widgets/roles/RoleIconView;->hasUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 10
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->k()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_4f

    .line 14
    sget-object v3, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    .line 15
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object v0

    goto :goto_50

    :cond_4f
    move-object v0, v1

    :goto_50
    if-nez v0, :cond_53

    return-void

    .line 17
    :cond_53
    new-instance v2, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v3, "Collections.singleton(iconNode)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/discord/utilities/view/ToastManager;

    invoke-direct {v2}, Lcom/discord/utilities/view/ToastManager;-><init>()V

    const-string v3, " "

    .line 20
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v3, 0x7f122298

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x4

    invoke-static {p1, v3, v4, v1, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/view/ToastManager;->show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p2

    goto :goto_13

    :cond_12
    move-object p2, v0

    :goto_13
    if-eqz p1, :cond_53

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasIconOrUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz p2, :cond_53

    sget-object v1, Lcom/discord/utilities/guilds/RoleIconUtils;->INSTANCE:Lcom/discord/utilities/guilds/RoleIconUtils;

    invoke-virtual {v1, p2, p1}, Lcom/discord/utilities/guilds/RoleIconUtils;->canUseRoleIcons(Lcom/discord/models/guild/Guild;Lcom/discord/api/role/GuildRole;)Z

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_27

    goto :goto_53

    :cond_27
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->setIcon(Lcom/discord/api/role/GuildRole;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f122291

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p2

    const/4 p2, 0x4

    invoke-static {v2, v3, v1, v0, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/discord/widgets/roles/RoleIconView$setRole$1;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/roles/RoleIconView$setRole$1;-><init>(Lcom/discord/widgets/roles/RoleIconView;Lcom/discord/api/role/GuildRole;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_53
    :goto_53
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRole(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getGuildRole(Ljava/lang/Long;)Lcom/discord/api/role/GuildRole;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    return-void
.end method

.method public final setRoleIconPreview(Lcom/discord/api/role/GuildRole;)V
    .locals 1

    if-eqz p1, :cond_11

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->hasIconOrUnicodeEmoji(Lcom/discord/api/role/GuildRole;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/roles/RoleIconView;->setIcon(Lcom/discord/api/role/GuildRole;)V

    return-void

    :cond_11
    :goto_11
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoleIconPreview(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_15

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/roles/RoleIconView;->binding:Lcom/discord/databinding/RoleIconViewBinding;

    iget-object v1, v0, Lcom/discord/databinding/RoleIconViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.roleIconIv"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070224

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method
