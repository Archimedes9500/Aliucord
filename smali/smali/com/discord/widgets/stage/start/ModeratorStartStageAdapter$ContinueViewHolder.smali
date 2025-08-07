.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;
.source "ModeratorStartStageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContinueViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;",
        "binding",
        "Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;",
        "<init>",
        "(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    .line 2
    iget-object v0, p2, Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2a

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const p4, 0x7f0d00c1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView"

    .line 6
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p2}, Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p2, "ModeratorStartStageConti\u2026ontext), recycler, false)"

    .line 8
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    :cond_2a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ContinueViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageContinueItemBinding;

    return-object v0
.end method
