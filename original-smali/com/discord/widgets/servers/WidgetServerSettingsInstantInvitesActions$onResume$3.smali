.class public final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvitesActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->onResume()V
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
.field public final synthetic $inviteUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->$inviteUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    const-string v1, "it.context"

    .line 1
    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->$inviteUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f12255c

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
