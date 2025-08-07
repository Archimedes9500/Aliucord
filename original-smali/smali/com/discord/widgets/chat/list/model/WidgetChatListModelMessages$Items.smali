.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Items"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0007R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;",
        "",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "itemList",
        "",
        "addItems",
        "(Ljava/util/List;)V",
        "item",
        "addItem",
        "(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "listItemMostRecentlyAdded",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "getListItemMostRecentlyAdded",
        "()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "setListItemMostRecentlyAdded",
        "(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "",
        "concatCount",
        "I",
        "getConcatCount",
        "()I",
        "setConcatCount",
        "(I)V",
        "size",
        "<init>",
        "Companion",
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
.field private static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items$Companion;

.field private static final LIST_CAPACITY_BUFFER:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private concatCount:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0xa

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-void
.end method

.method public final addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-void
.end method

.method public final getConcatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->concatCount:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getListItemMostRecentlyAdded()Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-object v0
.end method

.method public final setConcatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->concatCount:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->items:Ljava/util/List;

    return-void
.end method

.method public final setListItemMostRecentlyAdded(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->listItemMostRecentlyAdded:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-void
.end method
