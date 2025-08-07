.class public final Lcom/discord/stores/StoreChat$InteractionState;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChat$InteractionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B/\u0012\n\u0010\u0011\u001a\u00060\nj\u0002`\u000b\u0012\n\u0010\u0012\u001a\u00060\nj\u0002`\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'B3\u0008\u0016\u0012\n\u0010\u0011\u001a\u00060\nj\u0002`\u000b\u0012\n\u0010\u0012\u001a\u00060\nj\u0002`\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008&\u0010*J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0014\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000f\u001a\u00060\nj\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J@\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0011\u001a\u00060\nj\u0002`\u000b2\u000c\u0008\u0002\u0010\u0012\u001a\u00060\nj\u0002`\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0007R\u0019\u0010 \u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008 \u0010\u0007R\u001d\u0010\u0012\u001a\u00060\nj\u0002`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010\rR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010\u0011\u001a\u00060\nj\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008%\u0010\rR\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "",
        "",
        "component4",
        "()I",
        "",
        "isAtTopIgnoringTouch",
        "()Z",
        "isAtBottomIgnoringTouch",
        "isNearBottomIgnoringTouch",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "component3",
        "channelId",
        "lastMessageId",
        "isTouchedSinceLastJump",
        "scrollState",
        "copy",
        "(JJZI)Lcom/discord/stores/StoreChat$InteractionState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isAtTop",
        "Z",
        "isAtBottom",
        "J",
        "getLastMessageId",
        "scrollState$1",
        "I",
        "getChannelId",
        "<init>",
        "(JJZI)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "(JJZLandroidx/recyclerview/widget/LinearLayoutManager;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

.field private static final NEAR_EDGE_THRESHOLD:I = 0xf

.field private static final SCROLLED:I = 0x0

.field private static final SCROLLED_BOTTOM:I = 0x1

.field private static final SCROLLED_NEAR_BOTTOM:I = 0x4

.field private static final SCROLLED_TOP:I = 0x2


# instance fields
.field private final channelId:J

.field private final isAtBottom:Z

.field private final isAtTop:Z

.field private final isTouchedSinceLastJump:Z

.field private final lastMessageId:J

.field private final scrollState$1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChat$InteractionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChat$InteractionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    return-void
.end method

.method public constructor <init>(JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    iput-boolean p5, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iput p6, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTopIgnoringTouch()Z

    move-result p3

    if-eqz p3, :cond_17

    const/4 p3, 0x1

    goto :goto_18

    :cond_17
    const/4 p3, 0x0

    :goto_18
    iput-boolean p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    if-eqz p5, :cond_23

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result p3

    if-eqz p3, :cond_23

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    iput-boolean p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return-void
.end method

.method public constructor <init>(JJZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 8

    .line 4
    sget-object v0, Lcom/discord/stores/StoreChat$InteractionState;->Companion:Lcom/discord/stores/StoreChat$InteractionState$Companion;

    # invokes: Lcom/discord/stores/StoreChat$InteractionState$Companion;->getScrollState(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    invoke-static {v0, p6}, Lcom/discord/stores/StoreChat$InteractionState$Companion;->access$getScrollState$p(Lcom/discord/stores/StoreChat$InteractionState$Companion;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZI)V

    return-void
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChat$InteractionState;JJZIILjava/lang/Object;)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-boolean p5, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    :cond_14
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget p6, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    :cond_1b
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreChat$InteractionState;->copy(JJZI)Lcom/discord/stores/StoreChat$InteractionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final copy(JJZI)Lcom/discord/stores/StoreChat$InteractionState;
    .locals 8

    new-instance v7, Lcom/discord/stores/StoreChat$InteractionState;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreChat$InteractionState;-><init>(JJZI)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/stores/StoreChat$InteractionState;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/stores/StoreChat$InteractionState;

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-ne v0, v1, :cond_25

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    iget p1, p1, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    return-wide v0
.end method

.method public final getLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :cond_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAtBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom:Z

    return v0
.end method

.method public final isAtBottomIgnoringTouch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final isAtTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop:Z

    return v0
.end method

.method public final isAtTopIgnoringTouch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isNearBottomIgnoringTouch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isTouchedSinceLastJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InteractionState(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchedSinceLastJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->isTouchedSinceLastJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreChat$InteractionState;->scrollState$1:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
