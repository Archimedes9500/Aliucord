.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showVerificationKeyModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "",
        "inputText",
        "",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "com/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$1$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputText"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$setVerificationKey$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;ZILjava/lang/Object;)V

    return-void
.end method
