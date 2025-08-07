.class public abstract Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.super Ljava/lang/Object;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u00020\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "",
        "rowId",
        "Ljava/lang/Object;",
        "getRowId",
        "()Ljava/lang/Object;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;",
        "type",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;",
        "getType",
        "()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;",
        "<init>",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;)V",
        "AddMember",
        "Header",
        "JoinLeaveThread",
        "Member",
        "PlaceholderHeader",
        "PlaceholderMember",
        "RoleHeader",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderMember;",
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
.field private final rowId:Ljava/lang/Object;

.field private final type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->rowId:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRowId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->rowId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-object v0
.end method
