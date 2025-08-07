.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->j:I

    iput-object p2, p0, Lf;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf;->j:I

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    const/4 v3, 0x1

    if-ne v1, v3, :cond_51

    .line 1
    iget-object v1, v0, Lf;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/OverlayMenuView;

    iget-object v2, v0, Lf;->l:Ljava/lang/Object;

    check-cast v2, Lcom/discord/views/OverlayMenuView$a;

    .line 2
    iget-object v2, v2, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    sget v3, Lcom/discord/views/OverlayMenuView;->j:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2e

    :cond_2c
    const-wide/16 v2, 0x0

    .line 7
    :goto_2e
    sget-object v4, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    invoke-virtual {v4, v2, v3}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->connectVoice(J)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v1, v1, Lcom/discord/views/OverlayMenuView;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_51
    throw v2

    .line 14
    :cond_52
    iget-object v1, v0, Lf;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/OverlayMenuView;

    iget-object v3, v0, Lf;->l:Ljava/lang/Object;

    check-cast v3, Lcom/discord/views/OverlayMenuView$a;

    .line 15
    iget-object v3, v3, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 16
    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    sget v4, Lcom/discord/views/OverlayMenuView;->j:I

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9e

    .line 19
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 20
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x2

    .line 22
    invoke-static {v4, v1, v2, v5, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 23
    const-class v9, Lcom/discord/views/OverlayMenuView;

    .line 24
    new-instance v12, Lb/a/y/s;

    invoke-direct {v12, v1}, Lb/a/y/s;-><init>(Lcom/discord/views/OverlayMenuView;)V

    const/4 v14, 0x0

    .line 25
    new-instance v15, Lb/a/y/t;

    invoke-direct {v15, v1}, Lb/a/y/t;-><init>(Lcom/discord/views/OverlayMenuView;)V

    const/16 v16, 0x36

    const/16 v17, 0x0

    move-object v10, v3

    .line 26
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_ab

    .line 27
    :cond_9e
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121761

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v3, v4, v2, v5}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_ab
    return-void
.end method
