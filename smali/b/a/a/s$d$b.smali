.class public final Lb/a/a/s$d$b;
.super Ld0/z/d/o;
.source "WidgetEnableTwoFactorPasswordDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/s$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/s$d;


# direct methods
.method public constructor <init>(Lb/a/a/s$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/s$d$b;->this$0:Lb/a/a/s$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/s$d$b;->this$0:Lb/a/a/s$d;

    iget-object v0, v0, Lb/a/a/s$d;->j:Lb/a/a/s;

    .line 4
    sget-object v1, Lb/a/a/s;->j:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lb/a/a/s;->g()Lb/a/i/h5;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/a/i/h5;->c:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v2, "error.response"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v2, 0xea65

    if-ne v0, v2, :cond_4b

    .line 8
    invoke-virtual {p1, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 9
    iget-object p1, p0, Lb/a/a/s$d$b;->this$0:Lb/a/a/s$d;

    iget-object p1, p1, Lb/a/a/s$d;->j:Lb/a/a/s;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 10
    iget-object p1, p0, Lb/a/a/s$d$b;->this$0:Lb/a/a/s$d;

    iget-object p1, p1, Lb/a/a/s$d;->j:Lb/a/a/s;

    .line 11
    iget-object v0, p1, Lb/a/a/s;->m:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p1}, Lb/a/a/s;->g()Lb/a/i/h5;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lb/a/i/h5;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.enableTwoFactorPasswordViewInput"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
