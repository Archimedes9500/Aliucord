.class public Lcom/lytefast/flexinput/utils/SelectionAggregator;
.super Ljava/lang/Object;
.source "SelectionAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 :*\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001:B\u0085\u0001\u0008\u0007\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0018\u0008\u0002\u00106\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u0010\u0012,\u0008\u0002\u0010)\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!0\u000ej\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!`\u0010\u0012$\u0008\u0002\u00102\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013`\u0010\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00020\u000f0\u000ej\n\u0012\u0006\u0008\u0000\u0012\u00020\u000f`\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010\u0007J\u001f\u0010#\u001a\u00020\u00052\u0010\u0010\"\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00052\u0010\u0010\"\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!H\u0014\u00a2\u0006\u0004\u0008%\u0010$R\u0013\u0010(\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R@\u0010)\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!0\u000ej\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030!`\u00108\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R>\u00102\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013`\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u00105R)\u00106\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u0010,\u00a8\u0006;"
    }
    d2 = {
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "T",
        "item",
        "",
        "addItem",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "",
        "removeItem",
        "(Lcom/lytefast/flexinput/model/Attachment;)Z",
        "old",
        "initFrom",
        "(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Parcelable;",
        "Lkotlin/collections/ArrayList;",
        "savedAttachments",
        "(Ljava/util/ArrayList;)Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
        "itemSelectionListener",
        "addItemSelectionListener",
        "(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "removeItemSelectionListener",
        "(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V",
        "",
        "position",
        "get",
        "(I)Lcom/lytefast/flexinput/model/Attachment;",
        "clear",
        "()V",
        "toggleItemInternal",
        "unselectItem",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "selectionCoordinator",
        "registerSelectionCoordinator",
        "(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V",
        "registerSelectionCoordinatorInternal",
        "getSize",
        "()I",
        "size",
        "childSelectionCoordinators",
        "Ljava/util/ArrayList;",
        "getChildSelectionCoordinators",
        "()Ljava/util/ArrayList;",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "adapter",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "getAdapter",
        "()Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "itemSelectionListeners",
        "getItemSelectionListeners",
        "setItemSelectionListeners",
        "(Ljava/util/ArrayList;)V",
        "attachments",
        "getAttachments",
        "<init>",
        "(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "Companion",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final childSelectionCoordinators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private itemSelectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->Companion:Lcom/lytefast/flexinput/utils/SelectionAggregator$Companion;

    .line 1
    const-class v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSelectionCoordinators"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectionListeners"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_13

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$addItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItem(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    move-result p0

    return p0
.end method

.method private final addItem(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 5
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    return-void
.end method

.method private final removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object v2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 6
    invoke-interface {v2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    return v1
.end method


# virtual methods
.method public final addItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TT;>;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemSelectionListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    iget-object v1, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "position"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_32

    :cond_4b
    return-void
.end method

.method public final get(I)Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "attachments[position]"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    return-object p1
.end method

.method public final getAdapter()Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->adapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChildSelectionCoordinators()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItemSelectionListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final initFrom(Lcom/lytefast/flexinput/utils/SelectionAggregator;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const-string v2, "coordinator"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    goto :goto_f

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    return-object p0
.end method

.method public final initFrom(Ljava/util/ArrayList;)Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "savedAttachments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/lytefast/flexinput/model/Attachment;

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v1, :cond_e

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 9
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    .line 10
    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->toggleItemInternal(Lcom/lytefast/flexinput/model/Attachment;)Z

    goto :goto_29

    :cond_39
    return-object p0
.end method

.method public final registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 2
    :try_start_8
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->attachments:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b(Ljava/util/ArrayList;)V
    :try_end_d
    .catch Lcom/lytefast/flexinput/utils/SelectionCoordinator$RestorationException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_16

    :catch_e
    move-exception p1

    .line 3
    sget-object v0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->TAG:Ljava/lang/String;

    const-string v1, "selections could not be synced"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-void
.end method

.method public registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;

    invoke-direct {v0, p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;-><init>(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 4
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeItemSelectionListener(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemSelectionListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setItemSelectionListeners(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->itemSelectionListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final toggleItemInternal(Lcom/lytefast/flexinput/model/Attachment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItem(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_e
    return v0
.end method

.method public final unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator;->childSelectionCoordinators:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 3
    invoke-virtual {v1, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->d(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4
    :cond_1b
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z

    return-void
.end method
