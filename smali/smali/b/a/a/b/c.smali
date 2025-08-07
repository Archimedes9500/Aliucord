.class public final Lb/a/a/b/c;
.super Lcom/discord/app/AppDialog;
.source "MultiValuePropPremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/c$e;,
        Lb/a/a/b/c$d;,
        Lb/a/a/b/c$c;,
        Lb/a/a/b/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lb/a/a/b/c;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lb/a/i/w0;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "h",
        "()Lb/a/i/w0;",
        "binding",
        "Lb/a/a/b/c$e;",
        "m",
        "Lb/a/a/b/c$e;",
        "pagerAdapter",
        "",
        "j",
        "()Z",
        "showOtherPages",
        "i",
        "showLearnMore",
        "<init>",
        "()V",
        "k",
        "b",
        "c",
        "d",
        "e",
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/b/c$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public m:Lb/a/a/b/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/b/c;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/MultiValuePropPremiumUpsellDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/b/c;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/b/c;->k:Lb/a/a/b/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d00e1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/b/c$f;->j:Lb/a/a/b/c$f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final g(Lb/a/a/b/c;)V
    .locals 10

    .line 1
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v2, "extra_page_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_12

    :cond_11
    move-object v2, v1

    .line 3
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "extra_section_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_21

    :cond_20
    move-object v3, v1

    .line 4
    :goto_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v4, "extra_object_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_30

    :cond_2f
    move-object v4, v1

    .line 5
    :goto_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v1, "extra_object_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3f

    :cond_3e
    move-object v5, v1

    :goto_3f
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumSettingsOpened(Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 8
    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "requireContext()"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final h()Lb/a/i/w0;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/b/c;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/w0;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const-string v2, "extra_show_learn_more"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const-string v2, "extra_show_other_pages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/app/AppDialog;->hideKeyboard$default(Lcom/discord/app/AppDialog;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb/a/a/b/c$c;

    .line 3
    new-instance v2, Lb/a/a/b/c$c;

    const v3, 0x7f1220f5

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.premi\u2026psell_tag_passive_mobile)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1220f4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026l_tag_description_mobile)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0806c1

    .line 6
    invoke-direct {v2, v5, v3, v4}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lb/a/a/b/c$c;

    const v4, 0x7f1220e6

    .line 8
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ell_emoji_passive_mobile)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1220e3

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026emoji_description_mobile)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080670

    .line 10
    invoke-direct {v2, v6, v4, v5}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, v1, v0

    .line 11
    new-instance v2, Lb/a/a/b/c$c;

    const v4, 0x7f1220dc

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026ed_emojis_passive_mobile)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1220db

    .line 13
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.premi\u2026mojis_description_mobile)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08063d

    .line 14
    invoke-direct {v2, v6, v4, v5}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 15
    new-instance v2, Lb/a/a/b/c$c;

    new-array v5, v3, [Ljava/lang/Object;

    const v6, 0x7f1220f9

    const/4 v7, 0x4

    .line 16
    invoke-static {p0, v6, v5, p1, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const v8, 0x7f120b85

    .line 17
    invoke-static {p0, v8, v6, p1, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v3

    new-array v6, v3, [Ljava/lang/Object;

    const v8, 0x7f120b84

    .line 18
    invoke-static {p0, v8, v6, p1, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v0

    const v6, 0x7f1220f8

    .line 19
    invoke-static {p0, v6, v4, p1, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    const v4, 0x7f0806c3

    .line 20
    invoke-direct {v2, v4, v5, p1}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    aput-object v2, v1, p1

    .line 21
    new-instance p1, Lb/a/a/b/c$c;

    const v2, 0x7f1220d7

    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.premi\u2026ed_avatar_passive_mobile)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1220d6

    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026vatar_description_mobile)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080640

    .line 24
    invoke-direct {p1, v5, v2, v4}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, v1, v7

    .line 25
    new-instance p1, Lb/a/a/b/c$c;

    const v2, 0x7f1220df

    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.premi\u2026ell_badge_passive_mobile)"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1220de

    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.premi\u2026badge_description_mobile)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080643

    .line 28
    invoke-direct {p1, v5, v2, v4}, Lb/a/a/b/c$c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    aput-object p1, v1, v2

    .line 29
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_fd

    const-string v2, "extra_page_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_fe

    :cond_fd
    const/4 v1, 0x0

    .line 31
    :goto_fe
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "<set-?>"

    const-string v5, ""

    if-eqz v2, :cond_12c

    const-string v6, "extra_header_string"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_12c

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_123

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_123

    goto :goto_124

    :cond_123
    move-object v6, v5

    .line 33
    :goto_124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v6, v2, Lb/a/a/b/c$c;->b:Ljava/lang/CharSequence;

    .line 35
    :cond_12c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_155

    const-string v6, "extra_body_text"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_155

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_14d

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14d

    move-object v5, v6

    .line 37
    :cond_14d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, v2, Lb/a/a/b/c$c;->c:Ljava/lang/CharSequence;

    .line 39
    :cond_155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/c$c;

    new-array v0, v0, [Lb/a/a/b/c$c;

    aput-object v1, v0, v3

    .line 40
    invoke-static {v0}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lb/a/a/b/c;->j()Z

    move-result v2

    if-eqz v2, :cond_170

    invoke-static {p1, v1}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_170
    new-instance p1, Lb/a/a/b/c$e;

    invoke-direct {p1, p0, v0}, Lb/a/a/b/c$e;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p1, p0, Lb/a/a/b/c;->m:Lb/a/a/b/c$e;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.premiumUpsellViewpager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b/c;->m:Lb/a/a/b/c$e;

    if-nez v1, :cond_1e

    const-string/jumbo v2, "pagerAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.premiumUpsellDots"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/c;->j()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_39

    :cond_37
    const/16 v2, 0x8

    .line 4
    :goto_39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/w0;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt;->setUpWithViewPager2$default(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/b/c$a;

    invoke-direct {v0, v4, p0}, Lb/a/a/b/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.premiumUpsellLearnMore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    goto :goto_76

    :cond_74
    const/16 v0, 0x8

    .line 8
    :goto_76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/b/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.premiumUpsellGetPremium"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/c;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9b

    const/4 v3, 0x0

    .line 11
    :cond_9b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lb/a/a/b/c;->h()Lb/a/i/w0;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/w0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/b/c$a;

    invoke-direct {v0, v2, p0}, Lb/a/a/b/c$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
