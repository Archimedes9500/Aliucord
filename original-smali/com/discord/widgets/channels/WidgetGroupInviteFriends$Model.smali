.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u0003123BM\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\\\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010\u000bR\u0013\u0010)\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008.\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/models/user/User;",
        "component3",
        "()Ljava/util/Collection;",
        "",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "component4",
        "()Ljava/util/List;",
        "",
        "component5",
        "()I",
        "component6",
        "channel",
        "filterText",
        "selectedUsers",
        "potentialAdditions",
        "mode",
        "maxGroupMemberCount",
        "copy",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPotentialAdditions",
        "I",
        "getMode",
        "Ljava/util/Collection;",
        "getSelectedUsers",
        "getTotalNumRecipients",
        "totalNumRecipients",
        "Ljava/lang/String;",
        "getFilterText",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getMaxGroupMemberCount",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)V",
        "Companion",
        "FriendItem",
        "ModelAppUserRelationship",
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
.field public static final Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

.field public static final MODE_ADD:I = 0x1

.field public static final MODE_CREATE:I


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final filterText:Ljava/lang/String;

.field private final maxGroupMemberCount:I

.field private final mode:I

.field private final potentialAdditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUsers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialAdditions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    iput p5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    iput p6, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    move-object v4, v1

    goto :goto_f

    :cond_e
    move-object v4, p2

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_17

    :cond_16
    move v7, p5

    :goto_17
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;IIILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->copy(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;II)",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialAdditions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    iget v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    iget p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    if-ne v0, p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getFilterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxGroupMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return v0
.end method

.method public final getPotentialAdditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedUsers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object v0
.end method

.method public final getTotalNumRecipients()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialAdditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxGroupMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->maxGroupMemberCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
