.class public final Lcom/discord/widgets/status/WidgetChatStatus$Model;
.super Ljava/lang/Object;
.source "WidgetChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetChatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0011\u001a\u00060\u0005j\u0002`\t\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0005j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004JJ\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0005j\u0002`\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0011\u001a\u00060\u0005j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0013\u0010\u0004R\u001d\u0010\u0010\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008#\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "",
        "component4",
        "()I",
        "component5",
        "unreadVisible",
        "unreadMessageId",
        "unreadChannelId",
        "unreadCount",
        "isUnreadEstimate",
        "copy",
        "(ZJJIZ)Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUnreadChannelId",
        "I",
        "getUnreadCount",
        "Z",
        "getUnreadVisible",
        "getUnreadMessageId",
        "<init>",
        "(ZJJIZ)V",
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
.field public static final Companion:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;


# instance fields
.field private final isUnreadEstimate:Z

.field private final unreadChannelId:J

.field private final unreadCount:I

.field private final unreadMessageId:J

.field private final unreadVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->Companion:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;

    return-void
.end method

.method public constructor <init>(ZJJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    iput-wide p2, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    iput-wide p4, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    iput p6, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    iput-boolean p7, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetChatStatus$Model;ZJJIZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-wide p4, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    :cond_13
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p6, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    :cond_1a
    move p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p7, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    :cond_21
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/status/WidgetChatStatus$Model;->copy(ZJJIZ)Lcom/discord/widgets/status/WidgetChatStatus$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    return v0
.end method

.method public final copy(ZJJIZ)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    .locals 9

    new-instance v8, Lcom/discord/widgets/status/WidgetChatStatus$Model;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/status/WidgetChatStatus$Model;-><init>(ZJJIZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    if-ne v0, v1, :cond_2b

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    iget-wide v2, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    iget v1, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    if-ne v0, v1, :cond_2b

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    if-ne v0, p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public final getUnreadChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    return v0
.end method

.method public final getUnreadMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    return-wide v0
.end method

.method public final getUnreadVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    if-eqz v2, :cond_24

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnreadEstimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(unreadVisible="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnreadEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
