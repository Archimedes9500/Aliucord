.class public final Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;
.super Ld0/z/d/o;
.source "WidgetSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "isEnabled",
        "",
        "invoke",
        "(Z)V",
        "com/discord/widgets/settings/WidgetSettings$onViewBound$1$23$1",
        "updateUploadDebugLogsUI"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->invoke(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->$this_with:Lcom/discord/databinding/WidgetSettingsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBinding;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "uploadDebugLogs"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->$this_with:Lcom/discord/databinding/WidgetSettingsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    const v1, 0x7f122959

    goto :goto_29

    :cond_22
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->this$0:Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    const v1, 0x7f122baf

    :goto_29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
