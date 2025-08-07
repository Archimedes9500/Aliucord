.class public interface abstract Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
.super Ljava/lang/Object;
.source "GuildCreateCloneViews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCreateViews;,
        Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$GuildCloneViews;,
        Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getIconUploaderImage",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "iconUploaderImage",
        "Landroidx/constraintlayout/widget/Group;",
        "getIconUploaderPlaceholderGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "iconUploaderPlaceholderGroup",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getGuildCreateName",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "guildCreateName",
        "Landroid/widget/TextView;",
        "getGuidelinesTextView",
        "()Landroid/widget/TextView;",
        "guidelinesTextView",
        "Lcom/discord/views/LoadingButton;",
        "getGuildCreateButton",
        "()Lcom/discord/views/LoadingButton;",
        "guildCreateButton",
        "Lcom/discord/views/ScreenTitleView;",
        "getScreenTitleView",
        "()Lcom/discord/views/ScreenTitleView;",
        "screenTitleView",
        "Landroid/view/ViewGroup;",
        "getGuildCreateIconUploader",
        "()Landroid/view/ViewGroup;",
        "guildCreateIconUploader",
        "Companion",
        "GuildCloneViews",
        "GuildCreateViews",
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
.field public static final Companion:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;->$$INSTANCE:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;

    sput-object v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;->Companion:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;

    return-void
.end method


# virtual methods
.method public abstract getGuidelinesTextView()Landroid/widget/TextView;
.end method

.method public abstract getGuildCreateButton()Lcom/discord/views/LoadingButton;
.end method

.method public abstract getGuildCreateIconUploader()Landroid/view/ViewGroup;
.end method

.method public abstract getGuildCreateName()Lcom/google/android/material/textfield/TextInputLayout;
.end method

.method public abstract getIconUploaderImage()Lcom/facebook/drawee/view/SimpleDraweeView;
.end method

.method public abstract getIconUploaderPlaceholderGroup()Landroidx/constraintlayout/widget/Group;
.end method

.method public abstract getScreenTitleView()Lcom/discord/views/ScreenTitleView;
.end method
