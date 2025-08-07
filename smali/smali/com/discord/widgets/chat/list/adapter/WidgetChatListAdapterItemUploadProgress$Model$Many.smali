.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Many"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()J",
        "component3",
        "numFiles",
        "sizeBytes",
        "progress",
        "copy",
        "(IJI)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getProgress",
        "J",
        "getSizeBytes",
        "getNumFiles",
        "<init>",
        "(IJI)V",
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
.field private final numFiles:I

.field private final progress:I

.field private final sizeBytes:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    iput p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;IJIILjava/lang/Object;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->copy(IJI)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return v0
.end method

.method public final copy(IJI)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;-><init>(IJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    iget v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    if-ne v0, v1, :cond_1d

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    iget p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

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

.method public final getNumFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    return v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Many(numFiles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->numFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->sizeBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemUploadProgress$Model$Many;->progress:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
