.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;
.source "ModeratorStartStageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitingViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "",
        "position",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V",
        "Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;",
        "binding",
        "Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;",
        "<init>",
        "(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    .line 2
    iget-object v0, p2, Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_50

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const p4, 0x7f0d00c4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0a69

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/discord/views/user/UserSummaryView;

    if-eqz p4, :cond_3c

    const p3, 0x7f0a0a6a

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 8
    new-instance p3, Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p2, p4, v0}, Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/user/UserSummaryView;Landroid/widget/TextView;)V

    const-string p2, "ModeratorStartStageWaiti\u2026ontext), recycler, false)"

    .line 9
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_50

    .line 10
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_50
    :goto_50
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;->b:Lcom/discord/views/user/UserSummaryView;

    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/discord/views/user/UserSummaryView;->b(Lcom/discord/views/user/UserSummaryView;Ljava/util/List;ZI)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ModeratorStartStageWaitingItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.moderatorStartStageWaitingUserText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9d

    if-eq v0, v2, :cond_6d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_34

    goto/16 :goto_bc

    .line 7
    :cond_34
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f100194

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v6}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {p2}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    .line 11
    invoke-static {v0, v3, v4, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_bc

    .line 12
    :cond_6d
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f1225d6

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v7}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {p2}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    .line 15
    invoke-static {v0, v6, v2, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_bc

    .line 16
    :cond_9d
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1225d5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {p2}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {v0, v2, v5, v4, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 17
    :goto_bc
    invoke-static {p1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$WaitingViewHolder;->onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    return-void
.end method
