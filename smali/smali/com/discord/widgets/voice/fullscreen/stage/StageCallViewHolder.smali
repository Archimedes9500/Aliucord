.class public abstract Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "StageCallViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0007\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V",
        "Lcom/discord/widgets/voice/fullscreen/stage/DetailsViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/PrestartDetailsViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/MediaViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/AudienceHeaderViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/DividerViewHolder;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder$1;-><init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V

    return-void
.end method
