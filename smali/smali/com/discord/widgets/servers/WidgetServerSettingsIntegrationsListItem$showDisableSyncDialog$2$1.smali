.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "call",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
