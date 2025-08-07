.class public Lb/j/a/c;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lb/j/a/f/b;
.implements Lb/j/a/f/c;
.implements Lb/j/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/DialogFragment;",
        "Lb/j/a/f/b;",
        "Lb/j/a/f/c<",
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
        ">;",
        "Lb/j/a/f/a;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final k:Landroid/os/Handler;

.field public l:Lb/j/a/e;

.field public m:Z

.field public n:Lcom/hcaptcha/sdk/HCaptchaDialogListener;

.field public o:Landroid/view/View;

.field public p:Landroid/webkit/WebView;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/j/a/c;

    const-class v0, Lb/j/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/j/a/c;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p0, p1}, Lb/j/a/c;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hCaptchaDialogListener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaDialogListener;

    iput-object p1, p0, Lb/j/a/c;->n:Lcom/hcaptcha/sdk/HCaptchaDialogListener;
    :try_end_11
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_11} :catch_35

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hCaptchaConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    new-instance v0, Lb/j/a/e;

    invoke-direct {v0, p1, p0, p0, p0}, Lb/j/a/e;-><init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lb/j/a/f/b;Lb/j/a/f/c;Lb/j/a/f/a;)V

    iput-object v0, p0, Lb/j/a/c;->l:Lb/j/a/e;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/j/a/c;->m:Z

    sget p1, Lcom/hcaptcha/sdk/R$c;->HCaptchaDialogTheme:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :catch_35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lcom/hcaptcha/sdk/R$b;->hcaptcha_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c;->o:Landroid/view/View;

    sget p2, Lcom/hcaptcha/sdk/R$a;->loadingContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb/j/a/c;->q:Landroid/widget/LinearLayout;

    iget-boolean p2, p0, Lb/j/a/c;->m:Z

    if-eqz p2, :cond_19

    const/4 p2, 0x0

    goto :goto_1b

    :cond_19
    const/16 p2, 0x8

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lb/j/a/c;->o:Landroid/view/View;

    sget p2, Lcom/hcaptcha/sdk/R$a;->webView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lb/j/a/c;->p:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p2, p0, Lb/j/a/c;->l:Lb/j/a/e;

    const-string p3, "JSInterface"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "file:///android_asset/hcaptcha-form.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/j/a/c;->o:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lb/j/a/c;->p:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lb/j/a/c;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c;->p:Landroid/webkit/WebView;

    :cond_1b
    return-void
.end method

.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2
    .param p1    # Lcom/hcaptcha/sdk/HCaptchaException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_9
    iget-object v0, p0, Lb/j/a/c;->k:Landroid/os/Handler;

    new-instance v1, Lb/j/a/c$a;

    invoke-direct {v1, p0, p1}, Lb/j/a/c$a;-><init>(Lb/j/a/c;Lcom/hcaptcha/sdk/HCaptchaException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lb/j/a/c;->m:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1e
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_b
    iget-object v0, p0, Lb/j/a/c;->k:Landroid/os/Handler;

    new-instance v1, Lb/j/a/d;

    invoke-direct {v1, p0, p1}, Lb/j/a/d;-><init>(Lb/j/a/c;Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
