.class public final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;",
        "selectedUri",
        "",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field public final synthetic $this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;->$this_configureUi:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    .line 5
    invoke-static {v4, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 p1, 0x0

    move-object v2, p1

    :cond_2c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->copy$default(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Lcom/discord/api/activity/Activity;ILjava/lang/Object;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
