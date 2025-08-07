.class public final Lb/a/a/u;
.super Ljava/lang/Object;
.source "WidgetUrgentMessageDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lb/a/a/t;


# direct methods
.method public constructor <init>(Lb/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/u;->j:Lb/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/a/a/u;->j:Lb/a/a/t;

    .line 2
    sget-object v2, Lb/a/a/t;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v1}, Lb/a/a/t;->h()Lb/a/a/x;

    move-result-object v1

    const-string v2, "button"

    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "button.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 7
    invoke-virtual {v3}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v3

    const-wide v4, 0x8efc0ce7f420001L

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSetDirectMessage(Landroid/content/Context;J)V

    .line 9
    invoke-virtual {v1}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/x$d;

    if-eqz v2, :cond_a3

    .line 10
    iget-object v3, v2, Lb/a/a/x$d;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_a3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit16 v3, v3, -0x2001

    .line 12
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x5ff

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v4 .. v17}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v2, v2, Lb/a/a/x$d;->a:Ljava/lang/Integer;

    .line 14
    new-instance v4, Lb/a/a/x$d;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lb/a/a/x$d;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    invoke-virtual {v1, v4}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v1, Lb/a/a/x;->l:Lcom/discord/utilities/rest/RestAPI;

    .line 17
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 19
    invoke-static {v2, v1, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v16

    .line 20
    const-class v17, Lb/a/a/x;

    .line 21
    new-instance v2, Lb/a/a/y;

    invoke-direct {v2, v1}, Lb/a/a/y;-><init>(Lb/a/a/x;)V

    .line 22
    new-instance v3, Lb/a/a/z;

    invoke-direct {v3, v1}, Lb/a/a/z;-><init>(Lb/a/a/x;)V

    const/16 v24, 0x36

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    .line 23
    invoke-static/range {v16 .. v25}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a3
    return-void
.end method
