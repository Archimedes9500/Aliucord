.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelUserSettings;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelUserSettings;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;->invoke(Lcom/discord/models/domain/ModelUserSettings;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;->$theme:Ljava/lang/String;

    const-string v0, "pureEvil"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f122810

    invoke-static {p1, v3, v2, v1, v0}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_32

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$updateTheme$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f122812

    invoke-static {p1, v3, v2, v1, v0}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_32
    return-void
.end method
