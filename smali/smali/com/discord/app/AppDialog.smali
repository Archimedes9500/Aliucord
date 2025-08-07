.class public abstract Lcom/discord/app/AppDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AppDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u00089\u0010\nB\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010:\u001a\u00020\u001a\u00a2\u0006\u0004\u00089\u0010;J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001b\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\'\u0010$\u001a\u00020\u0008*\u00020\u000b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\"H\u0004\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00038D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R(\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u00020&2\u0006\u00102\u001a\u00020&8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00083\u00104R\u0015\u00108\u001a\u0004\u0018\u0001058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/app/AppDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/discord/app/AppComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onStart",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I",
        "dismiss",
        "onPause",
        "onResume",
        "onDestroyView",
        "showKeyboard",
        "hideKeyboard",
        "Lkotlin/Function1;",
        "onClickListener",
        "setOnClickAndDismissListener",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "",
        "onViewBoundOrOnResumeInvoked",
        "Z",
        "getArgumentsOrDefault",
        "()Landroid/os/Bundle;",
        "argumentsOrDefault",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "unsubscribeSignal",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "<set-?>",
        "isRecreated",
        "()Z",
        "Lcom/discord/app/AppActivity;",
        "getAppActivity",
        "()Lcom/discord/app/AppActivity;",
        "appActivity",
        "<init>",
        "contentResId",
        "(I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private isRecreated:Z

.field private onViewBoundOrOnResumeInvoked:Z

.field private final unsubscribeSignal:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/app/AppDialog;->unsubscribeSignal:Lrx/subjects/Subject;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/app/AppDialog;->unsubscribeSignal:Lrx/subjects/Subject;

    return-void
.end method

.method public static synthetic hideKeyboard$default(Lcom/discord/app/AppDialog;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppDialog;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final getAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    return-object v0
.end method

.method public final getArgumentsOrDefault()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_c
    const-string v1, "arguments ?: Bundle()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppDialog;->unsubscribeSignal:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppDialog;->hideKeyboard$default(Lcom/discord/app/AppDialog;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final isRecreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/app/AppDialog;->isRecreated:Z

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_22

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_22
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->reset(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/app/AppDialog;->onViewBoundOrOnResumeInvoked:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/discord/app/AppDialog;->onViewBoundOrOnResumeInvoked:Z

    goto :goto_e

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    :goto_e
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_2d

    :catch_4
    move-exception v2

    .line 2
    instance-of v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog;

    if-eqz v0, :cond_10

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog;->logOnStartError(Ljava/lang/Exception;)V

    goto :goto_2d

    .line 4
    :cond_10
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Failed to start AppDialog: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    :goto_2d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    const v1, 0x7f060316

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3f
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 2
    :goto_f
    iput-boolean p2, p0, Lcom/discord/app/AppDialog;->isRecreated:Z

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->drawUnderSystemBars(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 6
    iput-boolean v0, p0, Lcom/discord/app/AppDialog;->onViewBoundOrOnResumeInvoked:Z

    return-void
.end method

.method public final setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnClickAndDismissListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/app/AppDialog$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/AppDialog$a;-><init>(Lcom/discord/app/AppDialog;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    :try_start_c
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_34

    goto :goto_34

    .line 3
    :cond_10
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string p2, "failed to show "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Could not show dialog because of detached FragmentManager"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :catch_34
    :goto_34
    return-void
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->showKeyboard(Landroid/view/View;)V

    :cond_f
    return-void
.end method
