.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
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
.field public final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter$BackupCodeViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->getBackupCode()Lcom/discord/api/auth/mfa/BackupCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/auth/mfa/BackupCode;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup code"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120735

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
