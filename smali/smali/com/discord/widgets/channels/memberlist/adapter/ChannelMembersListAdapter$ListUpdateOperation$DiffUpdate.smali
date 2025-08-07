.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "getDiffResult",
        "()Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "listUpdateRequest",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V",
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
.field private final diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V
    .locals 1

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listUpdateRequest"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method


# virtual methods
.method public final getDiffResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method
