.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ]2\u00020\u0001:\u0003]^_B\u0007\u00a2\u0006\u0004\u0008\\\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\"\u001a\u00020\u0004*\u00020\u000f2*\u0010!\u001a&\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\'\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00042\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010*J\u000f\u00108\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010=\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008C\u00109J\u000f\u0010D\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u00109R#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001a0E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010P\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR#\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001a0E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010G\u001a\u0004\u0008Z\u0010I\u00a8\u0006`"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V",
        "configureContactSyncOptions",
        "configurePrivacyControls",
        "",
        "isMeVerified",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "harvestState",
        "configureRequestDataButton",
        "(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V",
        "Landroid/content/Context;",
        "context",
        "onRequestDataClick",
        "(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V",
        "",
        "nextAvailableRequestMillis",
        "showNextAvailableRequestAlert",
        "(J)V",
        "consented",
        "",
        "consentType",
        "Lcom/discord/views/CheckedSetting;",
        "toggle",
        "toggleConsent",
        "(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V",
        "Lkotlin/Function5;",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/widget/TextView;",
        "onConfigure",
        "confirmConsent",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V",
        "configureDefaultGuildsRestricted",
        "defaultGuildsRestricted",
        "showDefaultGuildsRestrictedExistingServers",
        "(Z)V",
        "applyToExistingGuilds",
        "updateDefaultGuildsRestricted",
        "(ZZ)V",
        "configureFriendSourceRadio",
        "radio",
        "",
        "explicitContentFilter",
        "configureExplicitContentRadio",
        "(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V",
        "index",
        "checked",
        "updateFriendSourceFlags",
        "(IZ)V",
        "allowPhone",
        "allowEmail",
        "updateFriendDiscoveryFlags",
        "deleteContactSync",
        "()V",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "contactsAccount",
        "syncFriends",
        "toggleContactSync",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onPause",
        "",
        "explicitContentRadios$delegate",
        "Lkotlin/Lazy;",
        "getExplicitContentRadios",
        "()Ljava/util/List;",
        "explicitContentRadios",
        "Lcom/discord/databinding/WidgetSettingsPrivacyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;",
        "binding",
        "Lcom/discord/views/RadioManager;",
        "radioManagerExplicit",
        "Lcom/discord/views/RadioManager;",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "friendSourceRadios$delegate",
        "getFriendSourceRadios",
        "friendSourceRadios",
        "<init>",
        "Companion",
        "LocalState",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final explicitContentRadios$delegate:Lkotlin/Lazy;

.field private final friendSourceRadios$delegate:Lkotlin/Lazy;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03be

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$friendSourceRadios$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method

.method public static final synthetic access$configureRequestDataButton(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public static final synthetic access$deleteContactSync(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->deleteContactSync()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/stores/StoreUserSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-object p0
.end method

.method public static final synthetic access$onRequestDataClick(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method public static final synthetic access$showDefaultGuildsRestrictedExistingServers(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showDefaultGuildsRestrictedExistingServers(Z)V

    return-void
.end method

.method public static final synthetic access$toggleConsent(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V

    return-void
.end method

.method public static final synthetic access$toggleContactSync(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleContactSync(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V

    return-void
.end method

.method public static final synthetic access$updateDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateDefaultGuildsRestricted(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateFriendDiscoveryFlags(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateFriendDiscoveryFlags(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateFriendSourceFlags(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateFriendSourceFlags(IZ)V

    return-void
.end method

.method private final configureContactSyncOptions(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.settingsPrivacyContactSync"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getShowContactSync()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getShowContactSync()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    .line 4
    :cond_22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.contactSyncSettingInfo"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120710

    new-instance v5, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v5}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.contactSyncSettingEnabled"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->a()Z

    move-result v1

    if-ne v1, v4, :cond_64

    const/4 v1, 0x1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.contactSyncSettingPhone"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getUserDiscoveryFlags()I

    move-result v1

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7d

    const/4 v1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.contactSyncSettingEmail"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getUserDiscoveryFlags()I

    move-result v1

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_96

    const/4 v1, 0x1

    goto :goto_97

    :cond_96
    const/4 v1, 0x0

    :goto_97
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->e:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.contactSyncSettingStaffOnly"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_dc

    const/4 v2, 0x0

    .line 15
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->f:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->f:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureContactSyncOptions$5;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->m:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsPrivacyDefaultRestrictedGuilds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getDefaultRestrictedGuilds()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->m:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;I)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getExplicitContentFilter()I

    move-result p1

    if-ne p1, p3, :cond_19

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_19
    return-void
.end method

.method private final configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureFriendSourceRadio$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v0, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isAll()Z

    move-result v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 5
    :goto_45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "friendSourceRadios[0]"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "friendSourceRadios[1]"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualFriends()Z

    move-result v5

    goto :goto_72

    :cond_71
    const/4 v5, 0x0

    :goto_72
    if-nez v5, :cond_79

    if-eqz v0, :cond_77

    goto :goto_79

    :cond_77
    const/4 v5, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v5, 0x1

    .line 7
    :goto_7a
    invoke-virtual {v4, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "friendSourceRadios[2]"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object p1

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;->isMutualGuilds()Z

    move-result p1

    goto :goto_98

    :cond_97
    const/4 p1, 0x0

    :goto_98
    if-nez p1, :cond_9c

    if-eqz v0, :cond_9d

    :cond_9c
    const/4 v1, 0x1

    :cond_9d
    invoke-virtual {v3, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method

.method private final configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->k:Landroid/widget/LinearLayout;

    const-string v2, "binding.settingsPrivacyControls"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsPrivacyStatistics"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consents;->getUsageStatistics()Lcom/discord/models/domain/Consent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsPrivacyPersonalization"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getConsents()Lcom/discord/models/domain/Consents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consents;->getPersonalization()Lcom/discord/models/domain/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/Consent;->getConsented()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    :cond_6a
    return-void
.end method

.method private final configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureFriendSourceRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureContactSyncOptions(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "explicitContentRadios[0]"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "explicitContentRadios[1]"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "explicitContentRadios[2]"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configurePrivacyControls(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getHarvestState()Lcom/discord/utilities/rest/RestAPI$HarvestState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void
.end method

.method private final confirmConsent(Landroid/content/Context;Lkotlin/jvm/functions/Function5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/appcompat/app/AlertDialog;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0184

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/databinding/ViewDialogConfirmationBinding;->a(Landroid/view/View;)Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    const-string v1, "ViewDialogConfirmationBi\u2026outInflater, null, false)"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "AlertDialog.Builder(this\u2026(false)\n        .create()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.viewDialogConfirmationHeader"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.viewDialogConfirmationText"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.viewDialogConfirmationCancel"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.viewDialogConfirmationConfirm"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final deleteContactSync()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreContactSync;->clearDismissStates()V

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    const-string v1, "contacts"

    const-string v2, "@me"

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserConnections;->deleteUserConnection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    return-object v0
.end method

.method private final getExplicitContentRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->explicitContentRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFriendSourceRadios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->friendSourceRadios$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;)V

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    .line 5
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$NeverRequested;

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    goto :goto_3b

    .line 6
    :cond_1c
    instance-of p1, p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    if-eqz p1, :cond_3b

    .line 7
    check-cast p2, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$HarvestState$LastRequested;->getData()Lcom/discord/models/domain/Harvest;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/discord/models/domain/Harvest;->canRequest$default(Lcom/discord/models/domain/Harvest;JILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$4;->invoke()V

    goto :goto_3b

    .line 9
    :cond_34
    invoke-virtual {p1}, Lcom/discord/models/domain/Harvest;->nextAvailableRequestInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showNextAvailableRequestAlert(J)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private final showDefaultGuildsRestrictedExistingServers(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e3d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_64

    const v1, 0x7f0a0e3e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_64

    .line 5
    new-instance v1, Lb/a/i/b6;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v3}, Lb/a/i/b6;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const-string v4, "WidgetSettingsPrivacyDef\u2026outInflater, null, false)"

    .line 6
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    :cond_46
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_63

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_63
    return-void

    .line 12
    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showNextAvailableRequestAlert(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_49

    const-string v0, "context ?: return"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;JLandroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1208c7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-static {v7, p2, v0, v1, p1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {p2, v7}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1208de

    .line 5
    invoke-virtual {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f121cfb

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "parentFragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_49
    return-void
.end method

.method private final toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->setConsent(ZLjava/lang/String;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->g:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v1, 0x64

    invoke-static {p2, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object p2

    .line 5
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;

    invoke-direct {v2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$1;-><init>(Lcom/discord/views/CheckedSetting;)V

    .line 8
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;

    invoke-direct {v3, p3, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;-><init>(Lcom/discord/views/CheckedSetting;Z)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final toggleContactSync(Lcom/discord/api/connectedaccounts/ConnectedAccount;Z)V
    .locals 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    .line 4
    :goto_16
    invoke-virtual {v1, p1, p2, v2, v4}, Lcom/discord/stores/StoreUserConnections;->updateUserConnection(Lcom/discord/api/connectedaccounts/ConnectedAccount;ZZZ)V

    if-eqz p2, :cond_22

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getContactSync()Lcom/discord/stores/StoreContactSync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreContactSync;->backgroundUploadContacts()V

    :cond_22
    return-void
.end method

.method private final updateDefaultGuildsRestricted(ZZ)V
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 1
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_26

    :cond_9
    if-nez p1, :cond_16

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, p2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_26

    .line 4
    :cond_16
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$1;

    invoke-virtual {p2, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    :goto_26
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p2

    const-string/jumbo v1, "when {\n      !applyToExi\u2026 }\n    }\n        .take(1)"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    const/4 v1, 0x2

    .line 10
    invoke-static {p2, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 11
    const-class v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;

    invoke-direct {v9, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_53
    return-void
.end method

.method private final updateFriendDiscoveryFlags(ZZ)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p2, :cond_9

    or-int/lit8 p1, p1, 0x4

    .line 1
    :cond_9
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/discord/stores/StoreUserSettings;->setFriendDiscoveryFlags(Lcom/discord/app/AppActivity;I)V

    return-void
.end method

.method private final updateFriendSourceFlags(IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "friendSourceRadios[0]"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "friendSourceRadios[1]"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getFriendSourceRadios()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "friendSourceRadios[2]"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v4

    if-eqz v0, :cond_42

    if-eqz v2, :cond_42

    if-nez v4, :cond_46

    :cond_42
    if-nez p1, :cond_47

    if-eqz p2, :cond_47

    :cond_46
    const/4 v1, 0x1

    .line 4
    :cond_47
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p2

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/discord/stores/StoreUserSettings;->setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f1229dd

    .line 3
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const v2, 0x7f122109

    .line 4
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    new-instance v2, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getExplicitContentRadios()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->v:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.settingsPrivacyPersonalization"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v6, 0x53d1eac657L

    .line 9
    invoke-virtual {v5, v6, v7, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, p1

    const v8, 0x7f1208ce

    const/4 v9, 0x4

    .line 10
    invoke-static {v3, v8, v4, v1, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->y:Lcom/discord/views/CheckedSetting;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->y:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.settingsPrivacyScreenreaderDetection"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1208c9

    new-array v8, v0, [Ljava/lang/Object;

    const-wide v10, 0x53d3d0de1cL

    .line 14
    invoke-virtual {v5, v10, v11, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, p1

    .line 15
    invoke-static {v3, v4, v8, v1, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->y:Lcom/discord/views/CheckedSetting;

    .line 18
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->i:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v2, p1}, Lcom/discord/views/CheckedSetting;->setButtonVisibility(Z)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->i:Lcom/discord/views/CheckedSetting;

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->i:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.settingsPrivacyBasicService"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1208cb

    sget-object v8, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$2;

    new-array v10, p1, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v8}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->i:Lcom/discord/views/CheckedSetting;

    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$3;

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    const-wide v2, 0x53d1e9852cL

    .line 24
    invoke-virtual {v5, v2, v3, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->h:Landroid/widget/TextView;

    const-string v4, "binding.requestDataLink"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->h:Landroid/widget/TextView;

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121c73

    new-array v11, p1, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v1, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "]("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, p1, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v4, v8, v1, v10}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$4;

    invoke-direct {v4, v2}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->z:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.settingsPrivacyStatistics"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1208dc

    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v6, v7, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, p1

    .line 30
    invoke-static {v3, v4, v8, v1, v9}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    new-array v1, v9, [Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->x:Landroid/widget/TextView;

    aput-object v2, v1, p1

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->n:Landroid/widget/TextView;

    aput-object p1, v1, v0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->u:Landroid/widget/TextView;

    aput-object p1, v1, v10

    const/4 p1, 0x3

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->l:Landroid/widget/TextView;

    aput-object v0, v1, p1

    .line 36
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_164
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v2, "header"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_164

    :cond_17b
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->observeIsAccessibilityDetectionAllowed()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
