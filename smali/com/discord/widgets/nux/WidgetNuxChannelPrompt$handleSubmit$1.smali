.class public final Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;
.super Ld0/z/d/o;
.source "WidgetNuxChannelPrompt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->handleSubmit(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    iput-wide p2, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    # invokes: Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;
    invoke-static {p1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->access$getBinding$p(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    return-void

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    # invokes: Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;
    invoke-static {v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->access$getBinding$p(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.nufChannelPromptTopicWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v1, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    const v2, 0x7f121ca0

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v0

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-static {p1, v2, v3, v11, v9}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 9
    iget-wide v2, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->$guildId:J

    invoke-virtual {p1, v2, v3, v1}, Lcom/discord/utilities/rest/RestAPI;->createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;)V

    invoke-static {p1, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {p1, v0, v10, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    const/4 v1, 0x2

    invoke-static {p1, v0, v11, v1, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$2;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;)V

    .line 16
    new-instance v3, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1$3;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
