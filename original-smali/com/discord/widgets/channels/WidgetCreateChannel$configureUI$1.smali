.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel;->configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "menuItem",
        "Landroid/content/Context;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 12

    const-string p2, "menuItem"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0a3d

    if-ne p1, p2, :cond_7c

    .line 3
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getGuildId()J
    invoke-static {p2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getGuildId$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)J

    move-result-wide v0

    .line 5
    new-instance p2, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I
    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getChannelType$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getBinding()Lcom/discord/databinding/WidgetCreateChannelBinding;
    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getBinding$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)Lcom/discord/databinding/WidgetCreateChannelBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetCreateChannelBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.createChannelNameLayout"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getCategoryId()Ljava/lang/Long;
    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getCategoryId$p(Lcom/discord/widgets/channels/WidgetCreateChannel;)Ljava/lang/Long;

    move-result-object v6

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    # invokes: Lcom/discord/widgets/channels/WidgetCreateChannel;->getPermissionOverwrites()Ljava/util/List;
    invoke-static {v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->access$getPermissionOverwrites(Lcom/discord/widgets/channels/WidgetCreateChannel;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/discord/utilities/rest/RestAPI;->createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$1;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;)V

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$2;

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    invoke-direct {v9, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1$2;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7c
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetCreateChannel$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
