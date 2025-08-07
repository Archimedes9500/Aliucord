.class public final Lcom/discord/app/AppActivity$f;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->m(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$f;->j:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/app/AppActivity$f;->k:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/app/AppActivity$f;->j:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lcom/discord/app/AppActivity$f;->j:Landroid/view/View;

    .line 3
    :cond_11
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lcom/discord/app/AppActivity$f;->k:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception v0

    .line 5
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Error Opening/Closing the Keyboard"

    invoke-virtual {v1, v2, v0}, Lcom/discord/app/AppLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method
