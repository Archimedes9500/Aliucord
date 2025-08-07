.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelNotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;,
        Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V",
        "configureChannel",
        "configureGuildForumChannel",
        "configureNotificationRadios",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;",
        "binding",
        "Lcom/discord/views/RadioManager;",
        "notificationSettingsRadioManager",
        "Lcom/discord/views/RadioManager;",
        "<init>",
        "Companion",
        "Model",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

.field private static final INTENT_SHOW_SYSTEM_SETTINGS:Ljava/lang/String; = "SHOW_SYSTEM_SETTING"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private notificationSettingsRadioManager:Lcom/discord/views/RadioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d021f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$binding$2;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_9

    const-string v0, "notificationSettingsRadioManager"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureChannel(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.forumChannelNotificationSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.frequencySubheader"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->i:Landroid/widget/TextView;

    const v0, 0x7f120c4c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final configureGuildForumChannel(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.forumChannelNotificationSettings"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->i:Landroid/widget/TextView;

    const-string v2, "binding.frequencySubheader"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->e:Landroid/widget/TextView;

    const v2, 0x7f120cdd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->i:Landroid/widget/TextView;

    const v2, 0x7f120cde

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getParentNotificationSetting()Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    const/4 v3, 0x1

    if-nez v0, :cond_3f

    goto :goto_47

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 8
    :goto_48
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getForumPostNotificationSetting()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_55

    :cond_53
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    .line 9
    :goto_55
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v5, "binding.frequencyAllPosts"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne v2, v5, :cond_66

    move v1, v0

    goto :goto_6b

    .line 10
    :cond_66
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_ON:I

    if-ne v2, v0, :cond_6b

    const/4 v1, 0x1

    .line 11
    :cond_6b
    :goto_6b
    invoke-virtual {v4, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final configureNotificationRadios(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getNotificationSetting()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-ne v1, v2, :cond_1f

    .line 3
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :cond_1f
    new-instance v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.frequencyRadioAll"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_47

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_47

    :cond_45
    const/4 v3, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v3, 0x1

    :goto_48
    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    goto :goto_4e

    :cond_4c
    const/16 v3, 0x8

    .line 6
    :goto_4e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->g:Lcom/discord/views/CheckedSetting;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_69

    const v5, 0x7f120c1e

    goto :goto_6c

    :cond_69
    const v5, 0x7f120c50

    .line 10
    :goto_6c
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "requireContext().getStri\u2026s\n            }\n        )"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 11
    invoke-static {v3, v4, v5, v6}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    invoke-virtual {v1, p1, v0, v2}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.frequencyRadioMentions"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    invoke-virtual {v1, p1, v0, v2}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.frequencyRadioNothing"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    invoke-virtual {v1, p1, v0, v2}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_3a

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f121b93

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9, v2, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_47

    .line 4
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f121b92

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_47
    move-object v9, v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f12290d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10, v2, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7b

    .line 7
    :cond_6e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12290c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7b
    move-object v10, v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const v0, 0x7f120c2a

    const v12, 0x7f120c2a

    goto :goto_93

    :cond_8d
    const v0, 0x7f120c27

    const v12, 0x7f120c27

    .line 9
    :goto_93
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120c2d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b8

    .line 11
    :cond_ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120c28

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_b8
    move-object v13, v0

    .line 12
    new-instance v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannelIsMuted()Z

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannelMuteEndTime()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f120c29

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v6, v0

    .line 16
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 17
    new-instance v3, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    .line 18
    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_f3

    goto :goto_f4

    :cond_f3
    const/4 v1, 0x0

    .line 20
    :cond_f4
    :goto_f4
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->k:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    const/16 v6, 0x8

    if-eqz v1, :cond_100

    const/4 v7, 0x0

    goto :goto_102

    :cond_100
    const/16 v7, 0x8

    .line 21
    :goto_102
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v5, v0, v3, v4}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->j:Landroid/view/View;

    const-string v3, "binding.frequencyTopDivider"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_116

    goto :goto_118

    :cond_116
    const/16 v2, 0x8

    .line 24
    :goto_118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureNotificationRadios(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    .line 26
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getCanAccessRedesignedForumChannels()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureGuildForumChannel(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    goto :goto_135

    .line 27
    :cond_132
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureChannel(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V

    :goto_135
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f121c86

    .line 4
    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    new-instance v1, Lcom/discord/views/RadioManager;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/discord/views/CheckedSetting;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    aput-object v3, v2, v0

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->g:Lcom/discord/views/CheckedSetting;

    aput-object v3, v2, p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->h:Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 9
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->notificationSettingsRadioManager:Lcom/discord/views/RadioManager;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.channelNotificationSettingsSystem"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SHOW_SYSTEM_SETTING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_59

    :cond_57
    const/16 v0, 0x8

    .line 12
    :goto_59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v2, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
