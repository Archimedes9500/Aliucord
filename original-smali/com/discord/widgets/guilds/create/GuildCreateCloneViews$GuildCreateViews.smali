.class public final Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;
.super Ljava/lang/Object;
.source "GuildCreateCloneViews.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildCreateViews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;",
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "iconUploaderImage",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getIconUploaderImage",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "guildCreateName",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getGuildCreateName",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "Landroid/widget/TextView;",
        "guidelinesTextView",
        "Landroid/widget/TextView;",
        "getGuidelinesTextView",
        "()Landroid/widget/TextView;",
        "Lcom/discord/views/LoadingButton;",
        "guildCreateButton",
        "Lcom/discord/views/LoadingButton;",
        "getGuildCreateButton",
        "()Lcom/discord/views/LoadingButton;",
        "Landroid/view/ViewGroup;",
        "guildCreateIconUploader",
        "Landroid/view/ViewGroup;",
        "getGuildCreateIconUploader",
        "()Landroid/view/ViewGroup;",
        "Landroidx/constraintlayout/widget/Group;",
        "iconUploaderPlaceholderGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "getIconUploaderPlaceholderGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "Lcom/discord/views/ScreenTitleView;",
        "screenTitleView",
        "Lcom/discord/views/ScreenTitleView;",
        "getScreenTitleView",
        "()Lcom/discord/views/ScreenTitleView;",
        "Lcom/discord/databinding/WidgetGuildCreateBinding;",
        "binding",
        "<init>",
        "(Lcom/discord/databinding/WidgetGuildCreateBinding;)V",
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
.field private final guidelinesTextView:Landroid/widget/TextView;

.field private final guildCreateButton:Lcom/discord/views/LoadingButton;

.field private final guildCreateIconUploader:Landroid/view/ViewGroup;

.field private final guildCreateName:Lcom/google/android/material/textfield/TextInputLayout;

.field private final iconUploaderImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final iconUploaderPlaceholderGroup:Landroidx/constraintlayout/widget/Group;

.field private final screenTitleView:Lcom/discord/views/ScreenTitleView;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetGuildCreateBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v1, "binding.guildCreateButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateButton:Lcom/discord/views/LoadingButton;

    .line 3
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.guildCreateName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->d:Lb/a/i/r0;

    iget-object v0, v0, Lb/a/i/r0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.guildCreateIconUploader.iconUploaderImage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->iconUploaderImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->d:Lb/a/i/r0;

    iget-object v0, v0, Lb/a/i/r0;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.guildCreateIconUploader.placeholderGroup"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->iconUploaderPlaceholderGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->d:Lb/a/i/r0;

    const-string v1, "binding.guildCreateIconUploader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lb/a/i/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.guildCreateIconUploader.root"

    .line 8
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateIconUploader:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.guildCreateGuidelines"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guidelinesTextView:Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCreateBinding;->f:Lcom/discord/views/ScreenTitleView;

    const-string v0, "binding.guildCreateScreenTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->screenTitleView:Lcom/discord/views/ScreenTitleView;

    return-void
.end method


# virtual methods
.method public getGuidelinesTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guidelinesTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getGuildCreateButton()Lcom/discord/views/LoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateButton:Lcom/discord/views/LoadingButton;

    return-object v0
.end method

.method public getGuildCreateIconUploader()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateIconUploader:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getGuildCreateName()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->guildCreateName:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public getIconUploaderImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->iconUploaderImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getIconUploaderPlaceholderGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->iconUploaderPlaceholderGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public getScreenTitleView()Lcom/discord/views/ScreenTitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;->screenTitleView:Lcom/discord/views/ScreenTitleView;

    return-object v0
.end method
