.class public final Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetBanUser;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic $guildId:J

.field public final synthetic $userId:J

.field public final synthetic $userName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetBanUser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetBanUser;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userId:J

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    # invokes: Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;
    invoke-static {v1}, Lcom/discord/widgets/user/WidgetBanUser;->access$getHistoryRadios$p(Lcom/discord/widgets/user/WidgetBanUser;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    # getter for: Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;
    invoke-static {v2}, Lcom/discord/widgets/user/WidgetBanUser;->access$getDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/views/RadioManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/views/RadioManager;->b()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_86

    :pswitch_25
    const/4 v1, 0x0

    goto :goto_2a

    :pswitch_27
    const/4 v1, 0x7

    goto :goto_2a

    :pswitch_29
    const/4 v1, 0x1

    .line 2
    :goto_2a
    iget-object v4, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    # invokes: Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;
    invoke-static {v4}, Lcom/discord/widgets/user/WidgetBanUser;->access$getBinding$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetBanUserBinding;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.banUserReason"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_45

    move-object v13, v4

    goto :goto_46

    :cond_45
    move-object v13, v6

    .line 4
    :goto_46
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v7

    .line 5
    iget-wide v8, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$guildId:J

    iget-wide v10, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userId:J

    new-instance v12, Lcom/discord/restapi/RestAPIParams$BanGuildMember;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/discord/restapi/RestAPIParams$BanGuildMember;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v7 .. v13}, Lcom/discord/utilities/rest/RestAPI;->banGuildMember(JJLcom/discord/restapi/RestAPIParams$BanGuildMember;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-static {v1, v3, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v1, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;-><init>(Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;)V

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x7f0a0153
        :pswitch_29
        :pswitch_27
        :pswitch_25
    .end packed-switch
.end method
