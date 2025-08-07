.class public final Lcom/discord/widgets/debugging/WidgetFatalCrash;
.super Lcom/discord/app/AppFragment;
.source "WidgetFatalCrash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/debugging/WidgetFatalCrash;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetFatalCrashBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFatalCrashBinding;",
        "binding",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

.field private static final INTENT_EXTRA_CRASH_SOURCE:Ljava/lang/String; = "INTENT_EXTRA_CRASH_SOURCE"

.field private static final INTENT_EXTRA_CRASH_TIME:Ljava/lang/String; = "INTENT_EXTRA_CRASH_TIME"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02b0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash$binding$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetFatalCrash$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFatalCrashBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;->launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFatalCrashBinding;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.fatalCrashTestersInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://discord.gg/discord-testers"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120856

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v2, v1, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFatalCrashBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.fatalCrashSource"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_4d

    const v6, 0x7f12266f

    .line 5
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "INTENT_EXTRA_CRASH_SOURCE"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4e

    :cond_4d
    move-object v6, v4

    :goto_4e
    aput-object v6, v2, v3

    const v6, 0x7f120855

    .line 6
    invoke-static {p0, v6, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFatalCrashBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.fatalCrashTime"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120857

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_73

    const-string v7, "INTENT_EXTRA_CRASH_TIME"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    :cond_73
    move-object p1, v4

    :goto_74
    aput-object p1, v6, v3

    invoke-static {p0, v2, v6, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFatalCrashBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.fatalCrashAppVersion"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120850

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "126.21 - Stable"

    aput-object v6, v2, v3

    invoke-static {p0, v1, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFatalCrashBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.fatalCrashOsVersion"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120853

    new-array v2, v0, [Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p0, v1, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getBinding()Lcom/discord/databinding/WidgetFatalCrashBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFatalCrashBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.fatalCrashDevice"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120852

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p0, v1, v0, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
