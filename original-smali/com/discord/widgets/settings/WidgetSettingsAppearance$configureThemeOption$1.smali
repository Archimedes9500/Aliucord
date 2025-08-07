.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $settingTheme:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->$settingTheme:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "checked"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->$settingTheme:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->updateTheme(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$updateTheme(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
