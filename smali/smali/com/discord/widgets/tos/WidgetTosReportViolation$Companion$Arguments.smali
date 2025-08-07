.class public final Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
.super Ljava/lang/Object;
.source "WidgetTosReportViolation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\r\u001a\u00060\u0005j\u0002`\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0005j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J6\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\r\u001a\u00060\u0005j\u0002`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\r\u001a\u00060\u0005j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001d\u0010\u000c\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component3",
        "target",
        "channelId",
        "messageId",
        "copy",
        "(Ljava/lang/String;JJ)Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMessageId",
        "Ljava/lang/String;",
        "getTarget",
        "getChannelId",
        "<init>",
        "(Ljava/lang/String;JJ)V",
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
.field private final channelId:J

.field private final messageId:J

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    iput-wide p4, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;Ljava/lang/String;JJILjava/lang/Object;)Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p4, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    :cond_13
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->copy(Ljava/lang/String;JJ)Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
    .locals 7

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    return-wide v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Arguments(target="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;->messageId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
