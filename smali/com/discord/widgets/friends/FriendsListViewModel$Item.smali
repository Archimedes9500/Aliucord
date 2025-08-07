.class public abstract Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;,
        Lcom/discord/widgets/friends/FriendsListViewModel$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "ContactSyncUpsell",
        "Friend",
        "Header",
        "PendingFriendRequest",
        "PendingHeader",
        "SuggestedFriend",
        "SuggestedFriendsHeader",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingFriendRequest;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$PendingHeader;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriend;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$ContactSyncUpsell;",
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
.field public static final Companion:Lcom/discord/widgets/friends/FriendsListViewModel$Item$Companion;

.field public static final TYPE_CONTACT_SYNC_UPSELL:I = 0x6

.field public static final TYPE_FRIEND:I = 0x0

.field public static final TYPE_HEADER:I = 0x3

.field public static final TYPE_PENDING_FRIEND:I = 0x1

.field public static final TYPE_PENDING_HEADER:I = 0x2

.field public static final TYPE_SUGGESTED_FRIEND:I = 0x5

.field public static final TYPE_SUGGESTED_FRIEND_HEADER:I = 0x4


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->Companion:Lcom/discord/widgets/friends/FriendsListViewModel$Item$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->type:I

    return v0
.end method
