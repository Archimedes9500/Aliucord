.class public final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/restapi/RestAPIParams$DeleteGuild;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    # invokes: Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;
    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.serverSettingsDeleteServerMfaCode"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$DeleteGuild;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->deleteGuild(JLcom/discord/restapi/RestAPIParams$DeleteGuild;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
