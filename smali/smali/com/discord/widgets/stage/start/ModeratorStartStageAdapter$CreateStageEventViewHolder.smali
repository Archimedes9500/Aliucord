.class public abstract Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ModeratorStartStageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CreateStageEventViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00a6\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "<init>",
        "(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Landroid/view/View;)V",
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
.field private final rootView:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(Landroid/view/View;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->rootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->rootView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;Lcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    return-void
.end method
