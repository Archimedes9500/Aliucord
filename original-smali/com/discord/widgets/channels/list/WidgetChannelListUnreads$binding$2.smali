.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;
.super Ld0/z/d/o;
.source "WidgetChannelListUnreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;",
        "invoke",
        "()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->unreadsStub:Landroid/view/ViewStub;
    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$getUnreadsStub$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    const v1, 0x7f0a02f3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2d

    .line 5
    new-instance v1, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2, v3}, Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-string v0, "WidgetChannelsListUnread\u2026nd(unreadsStub.inflate())"

    .line 6
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$binding$2;->invoke()Lcom/discord/databinding/WidgetChannelsListUnreadsBinding;

    move-result-object v0

    return-object v0
.end method
