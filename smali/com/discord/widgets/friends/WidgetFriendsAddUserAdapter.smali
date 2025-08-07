.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;,
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;,
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003,-.B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001b\u001a\u00020\u000f2\u001c\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J%\u0010\u001d\u001a\u00020\u000f2\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R.\u0010\u001e\u001a\u001a\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u000f0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R.\u0010#\u001a\u001a\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0!j\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR(\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R.\u0010\'\u001a\u001a\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0!j\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "outgoingIds",
        "incomingIds",
        "",
        "addFriendRequestUserIds",
        "(Ljava/util/Collection;Ljava/util/Collection;)V",
        "Lkotlin/Function2;",
        "",
        "handler",
        "setSendHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "setAcceptHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setDeclineHandler",
        "onItemClick",
        "setOnItemClick",
        "declineHandler",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "incomingRequestUserIds",
        "Ljava/util/HashSet;",
        "sendHandler",
        "acceptHandler",
        "outgoingRequestUserIds",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "ItemUser",
        "UserViewHolder",
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
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

.field private static final TYPE_USER:I = 0x1


# instance fields
.field private acceptHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private declineHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingRequestUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingRequestUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    .line 4
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$onItemClick$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$onItemClick$1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDeclineHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->declineHandler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getIncomingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOutgoingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getSendHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setDeclineHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->declineHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setOnItemClick$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSendHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final addFriendRequestUserIds(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outgoingIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingIds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_e

    .line 2
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final setAcceptHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDeclineHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->declineHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSendHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method
