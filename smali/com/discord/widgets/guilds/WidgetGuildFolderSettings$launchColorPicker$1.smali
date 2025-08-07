.class public final Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;
.super Ljava/lang/Object;
.source "WidgetGuildFolderSettings.kt"

# interfaces
.implements Lb/k/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->launchColorPicker(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1",
        "Lb/k/a/a/f;",
        "",
        "dialogId",
        "selectedColor",
        "",
        "onColorSelected",
        "(II)V",
        "onColorReset",
        "(I)V",
        "onDialogDismissed",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorReset(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0401e6

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    # invokes: Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->getViewModel()Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->access$getViewModel$p(Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    # invokes: Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->argbColorToRGB(I)I
    invoke-static {v1, p1}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->access$argbColorToRGB(Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public onColorSelected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    # invokes: Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->getViewModel()Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->access$getViewModel$p(Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings$launchColorPicker$1;->this$0:Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;

    # invokes: Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->argbColorToRGB(I)I
    invoke-static {v0, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;->access$argbColorToRGB(Lcom/discord/widgets/guilds/WidgetGuildFolderSettings;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method
