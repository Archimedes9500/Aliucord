.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetThreadBrowserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$WarningItem;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ThreadItem;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$HeaderItem;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$LoadingItem;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0018\u0019\u001a\u001b\u001c\u001dB7\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "onThreadClicked",
        "(Lcom/discord/api/channel/Channel;)V",
        "onThreadLongClicked",
        "Lkotlin/Function1;",
        "onOpenThread",
        "Lkotlin/jvm/functions/Function1;",
        "onThreadSettings",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "HeaderItem",
        "Item",
        "ItemType",
        "LoadingItem",
        "ThreadItem",
        "WarningItem",
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
.field private final onOpenThread:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onThreadSettings:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenThread"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThreadSettings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;->onOpenThread:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;->onThreadSettings:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType$Companion;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType$Companion;->fromOrdinal(I)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_32

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_26

    const/4 p2, 0x3

    if-ne p1, p2, :cond_20

    .line 3
    new-instance p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$LoadingItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$LoadingItem;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;)V

    goto :goto_37

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_26
    new-instance p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$HeaderItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$HeaderItem;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;)V

    goto :goto_37

    .line 5
    :cond_2c
    new-instance p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ThreadItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ThreadItem;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;)V

    goto :goto_37

    .line 6
    :cond_32
    new-instance p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$WarningItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$WarningItem;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;)V

    :goto_37
    return-object p1
.end method

.method public final onThreadClicked(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;->onOpenThread:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThreadLongClicked(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;->onThreadSettings:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
