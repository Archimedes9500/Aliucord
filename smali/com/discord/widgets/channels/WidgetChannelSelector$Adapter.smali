.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector;",
        "dialog",
        "Lcom/discord/widgets/channels/WidgetChannelSelector;",
        "noChannelStringId",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/channels/WidgetChannelSelector;I)V",
        "ItemChannel",
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
.field private final dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;

.field private final noChannelStringId:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/channels/WidgetChannelSelector;I)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;

    iput p3, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->noChannelStringId:I

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)Lcom/discord/widgets/channels/WidgetChannelSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->dialog:Lcom/discord/widgets/channels/WidgetChannelSelector;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;

    iget p2, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->noChannelStringId:I

    const v0, 0x7f0d0226

    invoke-direct {p1, v0, p0, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;-><init>(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;I)V

    return-object p1
.end method
