.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
        "uploadState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V",
        "Lcom/discord/views/UploadProgressView;",
        "setUploadState",
        "(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Companion",
        "Model",
        "ModelProvider",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Companion;

.field private static final MODEL_THROTTLE_MS:J = 0x64L


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

.field private subscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0283

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0bf9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5a

    const v0, 0x7f0a0bfa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5a

    const v0, 0x7f0a103e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/views/UploadProgressView;

    if-eqz v6, :cond_5a

    const v0, 0x7f0a103f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/views/UploadProgressView;

    if-eqz v7, :cond_5a

    const v0, 0x7f0a1040

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/discord/views/UploadProgressView;

    if-eqz v8, :cond_5a

    .line 8
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/views/UploadProgressView;Lcom/discord/views/UploadProgressView;Lcom/discord/views/UploadProgressView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026essBinding.bind(itemView)"

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    return-void

    .line 10
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;

    const-string v1, "binding.uploadProgress2"

    const-string v2, "binding.uploadProgress1"

    const-string v3, "binding.uploadProgress3"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_2d

    .line 2
    iget-object v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->d:Lcom/discord/views/UploadProgressView;

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->e:Lcom/discord/views/UploadProgressView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_97

    .line 5
    :cond_2d
    iget-object v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->d:Lcom/discord/views/UploadProgressView;

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v7, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 6
    iget-object v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->e:Lcom/discord/views/UploadProgressView;

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v7, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8d

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V

    goto :goto_97

    .line 11
    :cond_8d
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_97
    instance-of v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    if-nez v1, :cond_ec

    .line 13
    instance-of v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    const/16 v2, 0x64

    if-eqz v1, :cond_aa

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v1

    if-lt v1, v2, :cond_ec

    :cond_aa
    if-eqz v0, :cond_dd

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v1

    .line 15
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_bf

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_bf

    :cond_bd
    const/4 v1, 0x0

    goto :goto_db

    .line 16
    :cond_bf
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 17
    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v3

    if-ge v3, v2, :cond_d7

    const/4 v3, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v3, 0x0

    :goto_d8
    if-eqz v3, :cond_c3

    const/4 v1, 0x1

    :goto_db
    if-nez v1, :cond_ec

    .line 18
    :cond_dd
    instance-of v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    if-eqz v1, :cond_ea

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result p1

    if-ge p1, v2, :cond_ea

    goto :goto_ec

    :cond_ea
    const/4 p1, 0x0

    goto :goto_ed

    :cond_ec
    :goto_ec
    const/4 p1, 0x1

    :goto_ed
    const-string v1, "binding.progressCancelCentered"

    const-string v2, "binding.progressCancelTop"

    if-eqz p1, :cond_112

    .line 19
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_fe

    const/4 v2, 0x0

    goto :goto_100

    :cond_fe
    const/16 v2, 0x8

    .line 20
    :goto_100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v4

    if-eqz v0, :cond_10e

    const/4 v5, 0x0

    .line 22
    :cond_10e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_126

    .line 23
    :cond_112
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_126
    return-void
.end method

.method private final setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$None;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f0403d3

    const/4 v3, 0x0

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    const p2, 0x7f12296a

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 2
    invoke-static {p1, p2, v0, v3, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    sget v0, Lcom/discord/views/UploadProgressView;->j:I

    .line 4
    invoke-virtual {p1, p2, v5, v3}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v5, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    goto/16 :goto_113

    .line 6
    :cond_2f
    instance-of v0, p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    const/4 v6, 0x1

    const v7, 0x7f1001ab

    const-string v8, "resources"

    const/4 v9, -0x1

    if-eqz v0, :cond_94

    .line 7
    check-cast p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    goto :goto_65

    .line 8
    :cond_43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getNumFiles()I

    move-result v10

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getNumFiles()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    .line 12
    invoke-static {v0, v8, v7, v10, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_65
    sget v6, Lcom/discord/views/UploadProgressView;->j:I

    .line 14
    invoke-virtual {p1, v0, v9, v3}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/discord/utilities/file/FileUtilsKt;->getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    goto/16 :goto_113

    .line 17
    :cond_84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v5, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    goto/16 :goto_113

    .line 18
    :cond_94
    instance-of v0, p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    if-eqz v0, :cond_c7

    .line 19
    check-cast p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v1

    if-ne v1, v9, :cond_a5

    goto :goto_a9

    .line 21
    :cond_a5
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v9

    .line 22
    :goto_a9
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getSizeBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/discord/utilities/file/FileUtilsKt;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v9, v1}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Single;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/discord/utilities/file/FileUtilsKt;->getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    goto :goto_113

    .line 25
    :cond_c7
    instance-of v0, p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    if-eqz v0, :cond_113

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getNumFiles()I

    move-result v10

    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getNumFiles()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    .line 30
    invoke-static {v0, v8, v7, v10, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result v6

    if-ne v6, v9, :cond_f6

    goto :goto_fa

    .line 32
    :cond_f6
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result v9

    .line 33
    :goto_fa
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->getSizeBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/discord/utilities/file/FileUtilsKt;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, v9, p2}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v5, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    :cond_113
    :goto_113
    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->getMessageNonce()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$ModelProvider;->get(Ljava/lang/String;J)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->L()Lrx/Observable;

    move-result-object p1

    const-string v0, "ModelProvider.get(data.m\u2026  .onBackpressureLatest()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;

    .line 8
    new-instance v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;)V

    .line 9
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 12
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$3;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$4;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$onConfigure$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
