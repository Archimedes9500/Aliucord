.class public final Lcom/discord/widgets/forums/ForumPostReadState;
.super Ljava/lang/Object;
.source "ForumPostReadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/ForumPostReadState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J2\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "component3",
        "channelId",
        "hasSeenBefore",
        "hasUnread",
        "copy",
        "(JZZ)Lcom/discord/widgets/forums/ForumPostReadState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Z",
        "getHasSeenBefore",
        "getHasUnread",
        "<init>",
        "(JZZ)V",
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
.field public static final Companion:Lcom/discord/widgets/forums/ForumPostReadState$Companion;


# instance fields
.field private final channelId:J

.field private final hasSeenBefore:Z

.field private final hasUnread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/ForumPostReadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadState;->Companion:Lcom/discord/widgets/forums/ForumPostReadState$Companion;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    iput-boolean p3, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    iput-boolean p4, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/forums/ForumPostReadState;JZZILjava/lang/Object;)Lcom/discord/widgets/forums/ForumPostReadState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p3, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-boolean p4, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumPostReadState;->copy(JZZ)Lcom/discord/widgets/forums/ForumPostReadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/discord/widgets/forums/ForumPostReadState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumPostReadState;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/forums/ForumPostReadState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/forums/ForumPostReadState;

    iget-wide v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    iget-boolean v1, p1, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    iget-boolean p1, p1, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    return-wide v0
.end method

.method public final getHasSeenBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    return v0
.end method

.method public final getHasUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ForumPostReadState(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasSeenBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/forums/ForumPostReadState;->hasUnread:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
