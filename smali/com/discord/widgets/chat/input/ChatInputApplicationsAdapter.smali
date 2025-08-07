.class public final Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetChatInputCategoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;",
        "",
        "Lcom/discord/models/commands/Application;",
        "data",
        "",
        "setApplicationData",
        "(Ljava/util/List;)V",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "selectApplication",
        "(J)V",
        "",
        "getPositionOfApplication",
        "(J)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItemId",
        "(I)J",
        "selectedApplication",
        "J",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onClickApplication",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickApplication",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickApplication",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field public onClickApplication:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/Application;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedApplication:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/commands/Application;

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnClickApplication()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/commands/Application;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->onClickApplication:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    const-string v1, "onClickApplication"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getPositionOfApplication(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/discord/models/commands/Application;

    .line 4
    invoke-virtual {v3}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_25
    const/4 v2, -0x1

    :goto_26
    return v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->onBindViewHolder(Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/commands/Application;

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectedApplication:J

    iget-object v3, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/commands/Application;

    invoke-virtual {p2}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->bind(Lcom/discord/models/commands/Application;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03d5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_49

    const p2, 0x7f0a0b31

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 7
    new-instance p2, Lb/a/i/n;

    invoke-direct {p2, v2, v2}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8
    new-instance v2, Lcom/discord/databinding/CommandCategoryItemBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1, v1, p2}, Lcom/discord/databinding/CommandCategoryItemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lb/a/i/n;)V

    const-string p1, "CommandCategoryItemBindi\u2026tInflater, parent, false)"

    .line 9
    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->onClickApplication:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_45

    const-string p2, "onClickApplication"

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_45
    invoke-direct {v0, v2, p1}, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;-><init>(Lcom/discord/databinding/CommandCategoryItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 12
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final selectApplication(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectedApplication:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_b

    .line 2
    iput-wide p1, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->selectedApplication:J

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final setApplicationData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnClickApplication(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/Application;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputApplicationsAdapter;->onClickApplication:Lkotlin/jvm/functions/Function1;

    return-void
.end method
