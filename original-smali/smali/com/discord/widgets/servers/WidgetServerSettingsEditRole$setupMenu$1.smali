.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;->setupMenu(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "menuItem",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    const-string p2, "menuItem"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a23

    if-ne p1, p2, :cond_49

    .line 3
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getGuildId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteRole(JJ)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    .line 9
    invoke-static {p2, v0, v1, v2}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    :cond_49
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$setupMenu$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
