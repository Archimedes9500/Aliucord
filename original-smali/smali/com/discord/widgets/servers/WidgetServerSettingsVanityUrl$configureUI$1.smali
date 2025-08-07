.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsVanityUrl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.serverSettingsVanityInput"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    if-gt v6, v3, :cond_47

    if-nez v7, :cond_28

    move v8, v6

    goto :goto_29

    :cond_28
    move v8, v3

    .line 3
    :goto_29
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 4
    invoke-static {v8, v9}, Ld0/z/d/m;->compare(II)I

    move-result v8

    if-gtz v8, :cond_37

    const/4 v8, 0x1

    goto :goto_38

    :cond_37
    const/4 v8, 0x0

    :goto_38
    if-nez v7, :cond_41

    if-nez v8, :cond_3e

    const/4 v7, 0x1

    goto :goto_22

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_41
    if-nez v8, :cond_44

    goto :goto_47

    :cond_44
    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_47
    :goto_47
    add-int/2addr v3, v4

    .line 5
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$updateVanityUrl(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;JLjava/lang/String;)V

    return-void
.end method
