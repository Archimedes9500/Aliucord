.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "",
        "index",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "get",
        "(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "",
        "listId",
        "Ljava/lang/String;",
        "getListId",
        "()Ljava/lang/String;",
        "size",
        "I",
        "getSize",
        "()I",
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
.field private final listId:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;->listId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion$EMPTY$1;->size:I

    return v0
.end method
