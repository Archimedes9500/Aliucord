.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditRole.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010 J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V",
        "setupRoleName",
        "setupColorSetting",
        "setRoleIcon",
        "setupHoistAndMentionSettings",
        "setupPermissionsSettings",
        "launchColorPicker",
        "",
        "everyoneLocked",
        "",
        "getLockMessage",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;",
        "setupMenu",
        "setupActionBar",
        "Lcom/discord/views/CheckedSetting;",
        "setting",
        "",
        "permission",
        "enableSetting",
        "(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;J)V",
        "guildId",
        "Lcom/discord/restapi/RestAPIParams$Role;",
        "roleParams",
        "patchRole",
        "(JLcom/discord/restapi/RestAPIParams$Role;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetEditRoleBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEditRoleBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

.field private static final DIALOG_TAG_COLOR_PICKER:Ljava/lang/String; = "DIALOG_TAG_COLOR_PICKER"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_ROLE_ID:Ljava/lang/String; = "INTENT_EXTRA_ROLE_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02a5

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a056c

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)Lcom/discord/databinding/WidgetEditRoleBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    return-void
.end method

.method public static final synthetic access$patchRole(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;JLcom/discord/restapi/RestAPIParams$Role;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void

    .line 3
    :cond_15
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setRoleIcon(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEditRoleBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEditRoleBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getUseNewThreadPermissions()Z

    move-result p1

    if-nez p1, :cond_c3

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->M:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f12232d

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v3, v2}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->N:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217ea

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->N:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217e7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    invoke-static {p0, v1, v2, v0, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->m:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217e0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->m:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217e4

    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v1, v5, v0, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->l:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217df

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->l:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f1217e1

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, v1, v3, v0, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    :cond_c3
    return-void
.end method

.method private final enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$enableSetting$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$enableSetting$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;J)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEditRoleBinding;

    return-object v0
.end method

.method private final getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result p2

    if-eqz p2, :cond_15

    const p1, 0x7f120c09

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.form_\u2026el_disabled_for_everyone)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_53

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getManageStatus()Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_2b

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_46

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_36

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2e

    :goto_2b
    const-string p1, ""

    goto :goto_4d

    :cond_2e
    const p1, 0x7f1228cf

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_36
    const p1, 0x7f1215fc

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_3e
    const p1, 0x7f1215fb

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_46
    const p1, 0x7f1215f9

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    const-string/jumbo p2, "when (data.manageStatus)\u2026s)\n      else -> \"\"\n    }"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_53
    return-object p1
.end method

.method public static final launch(JJLandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method

.method private final launchColorPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/discord/utilities/colors/ColorPickerUtils;->INSTANCE:Lcom/discord/utilities/colors/ColorPickerUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12224c

    invoke-virtual {v1, v3, v4, v0}, Lcom/discord/utilities/colors/ColorPickerUtils;->buildColorPickerDialog(Landroid/content/Context;II)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$launchColorPicker$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    .line 4
    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v2, p1, v2}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DIALOG_TAG_COLOR_PICKER"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final patchRole(JLcom/discord/restapi/RestAPIParams$Role;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Lcom/discord/restapi/RestAPIParams$Role;->getId()J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$patchRole$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$patchRole$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final setRoleIcon(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.roleSettingsIconContainer"

    const-string v2, "binding.roleSettingsRoleIconDivider"

    const-string v3, "binding.roleSettingsRoleIconHeader"

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_61

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->J:Lcom/discord/widgets/roles/RoleIconView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->K:Landroid/view/View;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_87

    .line 9
    :cond_61
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->L:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->K:Landroid/view/View;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_87
    return-void
.end method

.method private final setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_b2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0401e6

    invoke-static {v4, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/utilities/guilds/RoleUtils;->isDefaultColor(Lcom/discord/api/role/GuildRole;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3b

    const v3, 0x7f0401f2

    .line 8
    invoke-static {p0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    goto :goto_4d

    :cond_3b
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 9
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    aget v5, v3, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    aput v5, v3, v4

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    :goto_4d
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v5, v4, v1}, Lcom/discord/utilities/color/ColorCompat;->isColorDark$default(IFILjava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_5c

    const v6, 0x7f060202

    goto :goto_5f

    :cond_5c
    const v6, 0x7f060212

    .line 14
    :goto_5f
    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 15
    invoke-static {p0, v3, v4}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    .line 16
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupActionBar$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupActionBar$1;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 17
    invoke-static {p0, v4, v6, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120c67

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.form_label_role_settings)"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupActionBar$1;->invoke(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupActionBar$1;->invoke(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    :cond_a2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b2
    return-void
.end method

.method private final setupColorSetting(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->n:Landroid/view/View;

    const-string v1, "binding.roleSettingsCurrentColorDisplay"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801d8

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    .line 3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->n:Landroid/view/View;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3c
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    const-string v1, "binding.roleSettingsColorDisabledOverlay"

    if-eqz v0, :cond_70

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result v0

    if-nez v0, :cond_70

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->j:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupColorSetting$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupColorSetting$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->i:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8b

    .line 9
    :cond_70
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->i:Landroid/view/View;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupColorSetting$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupColorSetting$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8b
    return-void
.end method

.method private final setupHoistAndMentionSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->q:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.roleSettingsHoistCheckedsetting"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->D:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.roleSettingsMentionableCheckedsetting"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result v0

    if-nez v0, :cond_55

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->q:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->D:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupHoistAndMentionSettings$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_6c

    :cond_55
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->q:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->D:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V

    :goto_6c
    return-void
.end method

.method private final setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->e()Z

    move-result v0

    if-nez v0, :cond_26

    const v2, 0x7f0e000f

    .line 2
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    goto :goto_31

    :cond_26
    const v8, 0x7f0e0010

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    .line 3
    invoke-static/range {v7 .. v12}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    :goto_31
    return-void
.end method

.method private final setupPermissionsSettings(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x28

    new-array v2, v2, [Lcom/discord/views/CheckedSetting;

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->e:Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->f:Lcom/discord/views/CheckedSetting;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->g:Lcom/discord/views/CheckedSetting;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->h:Lcom/discord/views/CheckedSetting;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->k:Lcom/discord/views/CheckedSetting;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->p:Lcom/discord/views/CheckedSetting;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->s:Lcom/discord/views/CheckedSetting;

    const/4 v8, 0x6

    aput-object v3, v2, v8

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->t:Lcom/discord/views/CheckedSetting;

    const/4 v8, 0x7

    aput-object v3, v2, v8

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->w:Lcom/discord/views/CheckedSetting;

    const/16 v8, 0x8

    aput-object v3, v2, v8

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->A:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x9

    aput-object v3, v2, v9

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->x:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xa

    aput-object v3, v2, v9

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->u:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xb

    aput-object v3, v2, v9

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->y:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xc

    aput-object v3, v2, v9

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->z:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xd

    aput-object v3, v2, v9

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->E:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xe

    aput-object v3, v2, v9

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->B:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0xf

    aput-object v3, v2, v9

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->C:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x10

    aput-object v3, v2, v9

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->G:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x11

    aput-object v3, v2, v9

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->H:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x12

    aput-object v3, v2, v9

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->M:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x13

    aput-object v3, v2, v9

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->N:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x14

    aput-object v3, v2, v9

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->m:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x15

    aput-object v3, v2, v9

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->l:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x16

    aput-object v3, v2, v9

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->O:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x17

    aput-object v3, v2, v9

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->P:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x18

    aput-object v3, v2, v9

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->Q:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x19

    aput-object v3, v2, v9

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->R:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1a

    aput-object v3, v2, v9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->d:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1b

    aput-object v3, v2, v9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->S:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1c

    aput-object v3, v2, v9

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->U:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1d

    aput-object v3, v2, v9

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->Y:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1e

    aput-object v3, v2, v9

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->a0:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x1f

    aput-object v3, v2, v9

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->X:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x20

    aput-object v3, v2, v9

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->V:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x21

    aput-object v3, v2, v9

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->W:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x22

    aput-object v3, v2, v9

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->Z:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x23

    aput-object v3, v2, v9

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->F:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x24

    aput-object v3, v2, v9

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->T:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x25

    aput-object v3, v2, v9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->I:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x26

    aput-object v3, v2, v9

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->v:Lcom/discord/views/CheckedSetting;

    const/16 v9, 0x27

    aput-object v3, v2, v9

    .line 41
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    const-string v9, "setting"

    .line 42
    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v9

    const-wide/16 v11, 0x8

    packed-switch v9, :pswitch_data_30a

    :pswitch_1b2
    const-wide/16 v13, 0x0

    goto/16 :goto_26a

    :pswitch_1b6
    const-wide/16 v13, 0x200

    goto/16 :goto_26a

    :pswitch_1ba
    const-wide/32 v13, 0x2000000

    goto/16 :goto_26a

    :pswitch_1bf
    const-wide/32 v13, 0x200000

    goto/16 :goto_26a

    :pswitch_1c4
    const-wide/32 v13, 0x400000

    goto/16 :goto_26a

    :pswitch_1c9
    const-wide/32 v13, 0x1000000

    goto/16 :goto_26a

    :pswitch_1ce
    const-wide/32 v13, 0x800000

    goto/16 :goto_26a

    :pswitch_1d3
    const-wide/32 v13, 0x100000

    goto/16 :goto_26a

    :pswitch_1d8
    const-wide/32 v13, 0x80000

    goto/16 :goto_26a

    :pswitch_1dd
    const-wide/16 v13, 0x80

    goto/16 :goto_26a

    :pswitch_1e1
    const-wide v13, 0x2000000000L

    goto/16 :goto_26a

    :pswitch_1e8
    const-wide/32 v13, 0x40000

    goto/16 :goto_26a

    :pswitch_1ed
    const-wide v13, 0x80000000L

    goto/16 :goto_26a

    :pswitch_1f4
    const-wide/16 v13, 0x1000

    goto/16 :goto_26a

    :pswitch_1f8
    const-wide v13, 0x4000000000L

    goto/16 :goto_26a

    :pswitch_1ff
    const-wide/16 v13, 0x800

    goto/16 :goto_26a

    :pswitch_203
    const-wide v13, 0x100000000L

    goto/16 :goto_26a

    :pswitch_20a
    const-wide/16 v13, 0x400

    goto/16 :goto_26a

    :pswitch_20e
    const-wide/32 v13, 0x10000

    goto/16 :goto_26a

    :pswitch_213
    const-wide/16 v13, 0x100

    goto/16 :goto_26a

    :pswitch_217
    const-wide v13, 0x10000000000L

    goto :goto_26a

    :pswitch_21d
    const-wide/32 v13, 0x20000

    goto :goto_26a

    :pswitch_221
    const-wide/32 v13, 0x20000000

    goto :goto_26a

    :pswitch_225
    const-wide v13, 0x400000000L

    goto :goto_26a

    :pswitch_22b
    const-wide/16 v13, 0x20

    goto :goto_26a

    :pswitch_22e
    const-wide/32 v13, 0x10000000

    goto :goto_26a

    :pswitch_232
    const-wide/32 v13, 0x8000000

    goto :goto_26a

    :pswitch_236
    const-wide/16 v13, 0x2000

    goto :goto_26a

    :pswitch_239
    const-wide v13, 0x200000000L

    goto :goto_26a

    :pswitch_23f
    const-wide/32 v13, 0x40000000

    goto :goto_26a

    :pswitch_243
    const-wide/16 v13, 0x10

    goto :goto_26a

    :pswitch_246
    const-wide/16 v13, 0x2

    goto :goto_26a

    :pswitch_249
    const-wide/16 v13, 0x4000

    goto :goto_26a

    :pswitch_24c
    const-wide v13, 0x800000000L

    goto :goto_26a

    :pswitch_252
    const-wide v13, 0x1000000000L

    goto :goto_26a

    :pswitch_258
    const-wide/16 v13, 0x1

    goto :goto_26a

    :pswitch_25b
    const-wide/32 v13, 0x4000000

    goto :goto_26a

    :pswitch_25f
    const-wide/16 v13, 0x4

    goto :goto_26a

    :pswitch_262
    const-wide/32 v13, 0x8000

    goto :goto_26a

    :pswitch_266
    move-wide v13, v11

    goto :goto_26a

    :pswitch_268
    const-wide/16 v13, 0x40

    .line 43
    :goto_26a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v9

    .line 44
    invoke-virtual {v3, v9}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getMyPermissions()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getManageStatus()Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object v16

    if-nez v16, :cond_28c

    goto :goto_297

    :cond_28c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v10, 0x7f1215fe

    if-eq v5, v6, :cond_2ba

    if-eq v5, v7, :cond_2a2

    .line 47
    :goto_297
    invoke-direct {v0, v1, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getLockMessage(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->c(Ljava/lang/CharSequence;)V

    :goto_29e
    const-wide/32 v8, 0x80000

    goto :goto_2d5

    .line 48
    :cond_2a2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getOwner()Z

    move-result v5

    if-nez v5, :cond_2b6

    cmp-long v5, v13, v11

    if-nez v5, :cond_2b6

    invoke-virtual {v1, v13, v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(J)Z

    move-result v5

    if-eqz v5, :cond_2b6

    .line 49
    invoke-virtual {v3, v10}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_29e

    .line 50
    :cond_2b6
    invoke-direct {v0, v3, v1, v13, v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;J)V

    goto :goto_29e

    :cond_2ba
    if-eqz v8, :cond_2c8

    .line 51
    invoke-virtual {v1, v13, v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isSingular(J)Z

    move-result v5

    if-eqz v5, :cond_2c4

    if-nez v9, :cond_2c8

    .line 52
    :cond_2c4
    invoke-direct {v0, v3, v1, v13, v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->enableSetting(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;J)V

    goto :goto_29e

    :cond_2c8
    if-nez v8, :cond_2d1

    const v5, 0x7f1215fa

    .line 53
    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_29e

    .line 54
    :cond_2d1
    invoke-virtual {v3, v10}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_29e

    :goto_2d5
    cmp-long v5, v13, v8

    if-nez v5, :cond_2e1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer()Z

    move-result v5

    if-nez v5, :cond_2e1

    const/4 v5, 0x1

    goto :goto_2e2

    :cond_2e1
    const/4 v5, 0x0

    :goto_2e2
    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_2e8

    const/4 v5, 0x0

    goto :goto_2ea

    :cond_2e8
    const/16 v5, 0x8

    .line 56
    :goto_2ea
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    const/16 v8, 0x8

    goto/16 :goto_198

    .line 57
    :cond_2f2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEditRoleBinding;->E:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.roleSettingsModerateMember"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getHasGuildCommunicationDisabledFeature()Z

    move-result v1

    if-eqz v1, :cond_304

    goto :goto_306

    :cond_304
    const/16 v4, 0x8

    .line 58
    :goto_306
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_30a
    .packed-switch 0x7f0a0c65
        :pswitch_268
        :pswitch_266
        :pswitch_262
        :pswitch_25f
        :pswitch_25b
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_258
        :pswitch_252
        :pswitch_24c
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_249
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_246
        :pswitch_243
        :pswitch_23f
        :pswitch_239
        :pswitch_236
        :pswitch_232
        :pswitch_22e
        :pswitch_22b
        :pswitch_225
        :pswitch_221
        :pswitch_21d
        :pswitch_1b2
        :pswitch_217
        :pswitch_1b2
        :pswitch_213
        :pswitch_20e
        :pswitch_20a
        :pswitch_203
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1ff
        :pswitch_1f8
        :pswitch_1f4
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e1
        :pswitch_1dd
        :pswitch_1d8
        :pswitch_1d3
        :pswitch_1ce
        :pswitch_1c9
        :pswitch_1c4
        :pswitch_1bf
        :pswitch_1ba
        :pswitch_1b6
    .end packed-switch
.end method

.method private final setupRoleName(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.editRoleName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canManage()Z

    move-result v0

    const-string v1, "binding.roleSettingsEditNameDisabledOverlay"

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result v0

    if-nez v0, :cond_52

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->o:Landroid/view/View;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6d

    .line 5
    :cond_52
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->o:Landroid/view/View;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEditRoleBinding;->o:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupRoleName$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupRoleName$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6d
    return-void
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

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEditRoleBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array p1, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetEditRoleBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.editRoleName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v0, p0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->getBinding()Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetEditRoleBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.editRoleSave"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_ROLE_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->get(JJ)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DIALOG_TAG_COLOR_PICKER"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_57
    return-void
.end method
