.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;
.super Ld0/z/d/o;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureNotificationRadios(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
        "Lcom/discord/views/CheckedSetting;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
        "Lcom/discord/views/CheckedSetting;",
        "radio",
        "",
        "type",
        "",
        "invoke",
        "(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V",
        "configureNotificationRadio"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $notificationSetting:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->$notificationSetting:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    check-cast p2, Lcom/discord/views/CheckedSetting;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V
    .locals 6

    const-string v0, "$this$configureNotificationRadio"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->isGuildMuted()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_20

    .line 3
    :cond_17
    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;

    invoke-direct {v0, p1, p3}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;I)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    :cond_20
    :goto_20
    const v0, 0x7f1205ca

    .line 4
    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->b(I)V

    .line 5
    :goto_26
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->isAboveNotifyAllSize()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-ne p3, v0, :cond_44

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    const v3, 0x7f121920

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    sget v1, Lcom/discord/views/CheckedSetting;->j:I

    .line 8
    invoke-virtual {p2, v0, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    goto :goto_49

    .line 9
    :cond_44
    sget v0, Lcom/discord/views/CheckedSetting;->j:I

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 11
    :goto_49
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->$notificationSetting:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, p3, :cond_50

    const/4 v2, 0x1

    :cond_50
    if-eqz v2, :cond_5c

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getNotificationSettingIsInherited()Z

    move-result p1

    if-eqz p1, :cond_5c

    const p1, 0x3e99999a    # 0.3f

    goto :goto_5e

    :cond_5c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_5e
    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setButtonAlpha(F)V

    if-eqz v2, :cond_6c

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->access$getNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)Lcom/discord/views/RadioManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_6c
    return-void
.end method
