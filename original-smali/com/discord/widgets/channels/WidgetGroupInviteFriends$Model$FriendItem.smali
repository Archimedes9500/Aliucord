.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B3\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ<\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u000e\u0010\nR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u001c\u0010\u001f\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0014R\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u000f\u0010\nR\u001c\u0010\"\u001a\u00020\u00158\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0017R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\u0004\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/presence/Presence;",
        "component2",
        "()Lcom/discord/models/presence/Presence;",
        "",
        "component3",
        "()Z",
        "component4",
        "user",
        "presence",
        "isSelected",
        "isApplicationStreaming",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/user/User;",
        "getUser",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

.field public static final TYPE_FRIEND:I


# instance fields
.field private final isApplicationStreaming:Z

.field private final isSelected:Z

.field private final key:Ljava/lang/String;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    if-eqz p1, :cond_16

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    const/4 p4, 0x0

    .line 3
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->copy(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FriendItem(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
