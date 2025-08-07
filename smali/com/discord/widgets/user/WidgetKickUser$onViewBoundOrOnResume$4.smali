.class public final Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;
.super Ljava/lang/Object;
.source "WidgetKickUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetKickUser;->onViewBoundOrOnResume()V
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

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetKickUser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetKickUser;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->$userId:J

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->$userName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    # invokes: Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetKickUser;->access$getBinding$p(Lcom/discord/widgets/user/WidgetKickUser;)Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetKickUserBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.kickUserReason"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    move-object v8, p1

    goto :goto_1d

    :cond_1c
    move-object v8, v2

    .line 3
    :goto_1d
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 4
    iget-wide v4, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->$guildId:J

    iget-wide v6, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->$userId:J

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->kickGuildMember(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4$1;-><init>(Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
