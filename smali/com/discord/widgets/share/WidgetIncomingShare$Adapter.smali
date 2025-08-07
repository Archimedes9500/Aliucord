.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;",
        "Lcom/discord/widgets/share/WidgetIncomingShare;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "inputModel",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "onItemClickListener",
        "setData",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "<init>",
        "(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
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
.field private inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputModel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 3
    sget-object p3, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setOnItemClickListener$p(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onBindViewHolder(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    invoke-virtual {p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->bind(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/discord/databinding/ViewImageBinding;

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p2, p1}, Lcom/discord/databinding/ViewImageBinding;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "ViewImageBinding.inflate\u2026.context), parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Lcom/discord/databinding/ViewImageBinding;)V

    return-object p1
.end method

.method public final setData(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->inputModel:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
