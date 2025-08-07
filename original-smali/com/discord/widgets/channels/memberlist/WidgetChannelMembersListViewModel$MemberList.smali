.class public interface abstract Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemberList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00060\rj\u0002`\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "",
        "",
        "index",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "get",
        "(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "getSize",
        "()I",
        "size",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "getListId",
        "()Ljava/lang/String;",
        "listId",
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
.field public static final Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;->$$INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end method

.method public abstract getHeaderPositionForItem(I)Ljava/lang/Integer;
.end method

.method public abstract getListId()Ljava/lang/String;
.end method

.method public abstract getSize()I
.end method
