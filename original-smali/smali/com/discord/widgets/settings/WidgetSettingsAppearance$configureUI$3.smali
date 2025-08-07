.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
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
        "isChecked",
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
.field public final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isChecked"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pureEvil"

    const-string v2, "dark"

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->updateTheme(Ljava/lang/String;)V
    invoke-static {p1, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$updateTheme(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V

    goto :goto_38

    .line 4
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->updateTheme(Ljava/lang/String;)V
    invoke-static {p1, v2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$updateTheme(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->call(Ljava/lang/Boolean;)V

    return-void
.end method
