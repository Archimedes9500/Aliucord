.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@BK\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0008\u0001\u0010:\u001a\u00020*\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\'\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\'\u00a2\u0006\u0004\u0008>\u0010?J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0016\u00108\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0016\u00109\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0016\u0010:\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "applicationStatus",
        "",
        "isInFolder",
        "hasMentions",
        "",
        "configureApplicationStatus",
        "(Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZ)V",
        "configureDraggingAlpha",
        "()V",
        "isSelected",
        "guildHasIcon",
        "configureGuildIconBackground",
        "(ZZZ)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "configureGuildIconImage",
        "(Lcom/discord/models/guild/Guild;Z)V",
        "isTargetedForFolderCreation",
        "configureGuildIconPositioning",
        "(Z)V",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "data",
        "configure",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V",
        "canDrag",
        "()Z",
        "",
        "Lcom/discord/primitives/FolderId;",
        "getFolderId",
        "()Ljava/lang/Long;",
        "isLastGuildInFolder",
        "()Ljava/lang/Boolean;",
        "onDragStarted",
        "wasMerge",
        "onDragEnded",
        "Lkotlin/Function1;",
        "onLongPressed",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "overlayColorInFolder",
        "I",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;",
        "bindingGuild",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;",
        "defaultAvatarSize",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;",
        "imageRequestSize",
        "isDragging",
        "Z",
        "onClicked",
        "targetedAvatarMargin",
        "targetedAvatarSize",
        "overlayColor",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

.field private static final DEFAULT_AVATAR_TEXT_SIZE_SP:F = 14.0f

.field private static final TARGETED_AVATAR_TEXT_SIZE_DP:F = 8.0f


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;

.field private final bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

.field private data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

.field private final defaultAvatarSize:I

.field private final imageRequestSize:I

.field private isDragging:Z

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayColor:I

.field private final overlayColorInFolder:I

.field private final targetedAvatarMargin:I

.field private final targetedAvatarSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->Companion:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColor:I

    iput p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColorInFolder:I

    iput-object p4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a088b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_91

    const p2, 0x7f0a088c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_91

    .line 4
    new-instance p2, Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;

    move-object p5, p1

    check-cast p5, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p5, p3, p4}, Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p3, "WidgetGuildsListItemGuil\u2026calBinding.bind(itemView)"

    .line 5
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;

    .line 6
    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    move-result-object p2

    const-string p3, "WidgetGuildsListItemGuildBinding.bind(itemView)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07006d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->defaultAvatarSize:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070107

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070106

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    .line 10
    iget-object p1, p2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    const-string p3, "bindingGuild.guildsItemAvatarWrap"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 11
    iget-object p1, p2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "bindingGuild.guildsItemAvatar"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    return-void

    .line 12
    :cond_91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final configureApplicationStatus(Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZ)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "bindingGuild.guildsItemApplicationStatus"

    if-eqz p1, :cond_7d

    if-eqz p3, :cond_a

    goto/16 :goto_7d

    :cond_a
    if-eqz p2, :cond_10

    const p2, 0x7f040150

    goto :goto_13

    :cond_10
    const p2, 0x7f040152

    .line 1
    :goto_13
    iget-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p3, p3, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p3, p3, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_72

    const/4 p2, 0x1

    if-eq p1, p2, :cond_67

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_51

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7c

    .line 8
    :cond_51
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f08031b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7c

    .line 9
    :cond_5c
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f08031d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7c

    .line 10
    :cond_67
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f08031c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7c

    .line 11
    :cond_72
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    const p2, 0x7f08031e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7c
    return-void

    .line 12
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureDraggingAlpha()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    const-string v1, "bindingGuild.guildsItemAvatarWrap"

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1f
    return-void
.end method

.method private final configureGuildIconBackground(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "bindingGuild.guildsItemAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070109

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz p2, :cond_23

    .line 3
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColorInFolder:I

    goto :goto_25

    .line 4
    :cond_23
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColor:I

    .line 5
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/images/MGImages;->setRoundingParams$default(Landroid/widget/ImageView;FZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "bindingGuild.guildsItemAvatarWrap"

    if-eqz p3, :cond_58

    if-eqz p1, :cond_43

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f080255

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4d

    .line 8
    :cond_43
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f0801d6

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    :goto_4d
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9b

    :cond_58
    if-eqz p1, :cond_6f

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f080252

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9b

    .line 12
    :cond_6f
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    const p3, 0x7f0801c4

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    if-eqz p2, :cond_7f

    const p1, 0x7f040150

    goto :goto_82

    :cond_7f
    const p1, 0x7f04014f

    .line 13
    :goto_82
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_9b
    return-void
.end method

.method private final configureGuildIconImage(Lcom/discord/models/guild/Guild;Z)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->ANIMATED_ICON:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_29

    :catch_e
    move-exception v0

    .line 2
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guild_id"

    invoke-static {v5, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Guild is missing feature set"

    invoke-virtual {v3, v5, v0, v4}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    :goto_29
    const-string v3, "bindingGuild.guildsItemAvatar.hierarchy"

    const/4 v4, 0x1

    const-string v5, "bindingGuild.guildsItemAvatar"

    if-eqz v0, :cond_6b

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "a"

    invoke-static {v0, v8, v2, v6, v7}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6b

    .line 4
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 5
    invoke-virtual {v0, v4, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->o(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    .line 8
    iput v2, v0, Lb/f/g/e/f;->w:I

    .line 9
    iget v3, v0, Lb/f/g/e/f;->v:I

    if-ne v3, v4, :cond_9a

    .line 10
    iput v2, v0, Lb/f/g/e/f;->v:I

    goto :goto_9a

    .line 11
    :cond_6b
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v6, 0x7f0800ea

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->p(I)V

    .line 12
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x32

    .line 13
    iget-object v0, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lb/f/g/e/f;

    .line 14
    iput v3, v0, Lb/f/g/e/f;->w:I

    .line 15
    iget v3, v0, Lb/f/g/e/f;->v:I

    if-ne v3, v4, :cond_9a

    .line 16
    iput v2, v0, Lb/f/g/e/f;->v:I

    .line 17
    :cond_9a
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p2

    .line 18
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?size="

    .line 19
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v11, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v11, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move v13, v14

    invoke-static/range {v11 .. v19}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ed

    .line 23
    :cond_e1
    iget-object v0, v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_ed
    return-void
.end method

.method private final configureGuildIconPositioning(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "bindingGuild.guildsItemAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_33

    .line 3
    iget v4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget v4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3c

    .line 6
    :cond_33
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget v4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->defaultAvatarSize:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_3c
    if-eqz p1, :cond_54

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    invoke-virtual {v3, p1, p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_66

    .line 13
    :cond_54
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, -0x1

    .line 15
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    :goto_66
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    const-string v0, "bindingGuild.guildsItemAvatarText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public canDrag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild()Z

    move-result v0

    if-eq v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 2
    :goto_16
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v5

    if-eq v2, v5, :cond_27

    goto :goto_29

    :cond_27
    const/4 v2, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v0, :cond_3e

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 4
    :goto_3f
    iget-object v5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4d

    :cond_4c
    move-object v5, v1

    :goto_4d
    if-eqz v5, :cond_5f

    iget-object v5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v5

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v6

    if-eq v5, v6, :cond_5f

    :cond_5d
    const/4 v5, 0x1

    goto :goto_60

    :cond_5f
    const/4 v5, 0x0

    .line 5
    :goto_60
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    invoke-static {v6, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_9e

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v6

    if-eqz v6, :cond_9c

    goto :goto_9e

    :cond_9c
    const/4 v6, 0x0

    goto :goto_9f

    :cond_9e
    :goto_9e
    const/4 v6, 0x1

    .line 11
    :goto_9f
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v8

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v9

    .line 13
    invoke-direct {p0, v8, v6, v9}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconBackground(ZZZ)V

    if-eqz v5, :cond_b7

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconPositioning(Z)V

    :cond_b7
    if-nez v0, :cond_bb

    if-eqz v2, :cond_c6

    .line 15
    :cond_bb
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconImage(Lcom/discord/models/guild/Guild;Z)V

    .line 16
    :cond_c6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    const-string v5, "bindingGuild.guildsItemAvatarText"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v8

    if-eqz v8, :cond_de

    move-object v8, v1

    goto :goto_e6

    :cond_de
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v8

    :goto_e6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_11d

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_104

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060347

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_116

    .line 20
    :cond_104
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04019d

    .line 21
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 22
    :goto_116
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_11d
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->h:Landroid/widget/TextView;

    const-string v2, "bindingGuild.guildsItemMentions"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v0

    if-lez v0, :cond_14b

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView.context"

    invoke-static {v2, v7, v5}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1000e4

    new-array v8, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 27
    invoke-static {v2, v5, v0, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_14d

    :cond_14b
    const-string v2, ""

    .line 28
    :goto_14d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1215dc

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x4

    invoke-static {v8, v7, v9, v1, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->i:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v4

    if-nez v4, :cond_18a

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getHasActiveStageChannel()Z

    move-result v4

    if-eqz v4, :cond_188

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getHasActiveScheduledEvent()Z

    move-result v4

    if-nez v4, :cond_188

    goto :goto_18a

    :cond_188
    const/4 v4, 0x0

    goto :goto_18b

    :cond_18a
    :goto_18a
    const/4 v4, 0x1

    :goto_18b
    const/16 v5, 0x8

    if-eqz v4, :cond_191

    const/4 v4, 0x0

    goto :goto_193

    :cond_191
    const/16 v4, 0x8

    .line 31
    :goto_193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v4

    if-eqz v4, :cond_1ad

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel()Z

    move-result v4

    if-nez v4, :cond_1ad

    const v4, 0x7f080606

    goto :goto_1b0

    :cond_1ad
    const v4, 0x7f08038b

    .line 34
    :goto_1b0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->g:Landroid/widget/ImageView;

    const-string v4, "bindingGuild.guildsItemEventStatus"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v4

    if-nez v4, :cond_1ca

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getHasActiveScheduledEvent()Z

    move-result v4

    if-eqz v4, :cond_1ca

    const/4 v4, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v4, 0x0

    :goto_1cb
    if-eqz v4, :cond_1cf

    const/4 v4, 0x0

    goto :goto_1d1

    :cond_1cf
    const/16 v4, 0x8

    .line 36
    :goto_1d1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->bindingGuild:Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildBinding;->c:Landroid/widget/ImageView;

    const-string v4, "bindingGuild.guildsItemApplicationStream"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v4

    if-nez v4, :cond_1eb

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getHasOngoingApplicationStream()Z

    move-result v4

    if-eqz v4, :cond_1eb

    const/4 v4, 0x1

    goto :goto_1ec

    :cond_1eb
    const/4 v4, 0x0

    :goto_1ec
    if-eqz v4, :cond_1f0

    const/4 v4, 0x0

    goto :goto_1f2

    :cond_1f0
    const/16 v4, 0x8

    .line 38
    :goto_1f2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;->c:Landroid/widget/ImageView;

    const-string v4, "binding.guildsItemUnread"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v4

    if-eqz v4, :cond_206

    const/4 v4, 0x0

    goto :goto_208

    :cond_206
    const/16 v4, 0x8

    .line 40
    :goto_208
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildsListItemGuildVerticalBinding;->b:Landroid/widget/ImageView;

    const-string v4, "binding.guildsItemSelected"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_21b

    const/4 v5, 0x0

    .line 42
    :cond_21b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_221

    goto :goto_222

    :cond_221
    const/4 v3, 0x0

    .line 43
    :goto_222
    invoke-direct {p0, v1, v6, v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureApplicationStatus(Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZ)V

    return-void
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final isLastGuildInFolder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final isTargetedForFolderCreation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public onDragEnded(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragEnded(Z)V

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    return-void
.end method

.method public onDragStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragStarted()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    return-void
.end method
