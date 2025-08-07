.class public final Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;

.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$binding:Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;->$binding:Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.widgetAuthMfaBackupCodesEdittext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 4
    # invokes: Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method
