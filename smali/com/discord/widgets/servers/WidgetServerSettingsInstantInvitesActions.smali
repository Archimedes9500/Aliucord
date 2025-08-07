.class public final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetServerSettingsInstantInvitesActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "handleInviteRevoked",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;",
        "binding",
        "<init>",
        "Companion",
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

.field private static final ARG_INVITE_CODE:Ljava/lang/String; = "ARG_INVITE_CODE"

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$handleInviteRevoked(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->handleInviteRevoked(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    return-object v0
.end method

.method private final handleInviteRevoked(Lcom/discord/models/domain/ModelInvite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInstantInvites;->onInviteRemoved(Lcom/discord/models/domain/ModelInvite;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0388

    return v0
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_INVITE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 3
    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void

    .line 5
    :cond_21
    sget-object v3, Lcom/discord/models/invite/InviteUtils;->INSTANCE:Lcom/discord/models/invite/InviteUtils;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/discord/models/invite/InviteUtils;->createLinkFromCode(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    const-string v2, "binding.inviteActionsTitle"

    if-eqz v1, :cond_42

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4e

    .line 8
    :cond_42
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_4e
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;

    invoke-direct {v1, p0, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInviteActionsBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;

    invoke-direct {v1, p0, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
