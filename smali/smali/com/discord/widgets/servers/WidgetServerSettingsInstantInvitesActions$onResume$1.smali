.class public final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;
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
.field public final synthetic $inviteCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->$inviteCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->$inviteCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->revokeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1$1;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;)V

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$sam$rx_functions_Action1$0;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v1, v0, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
