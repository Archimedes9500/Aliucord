.class public final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->$inviteUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "it.context"

    .line 1
    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->$inviteUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
