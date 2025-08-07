.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEditMember.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/RoleId;",
        "clickedRoleId",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserRoles()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserRoles()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_2a

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 7
    :cond_46
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserRoles()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_56
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    sget-object p1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {p1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1$1;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
