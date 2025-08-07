.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderedTopic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;",
        "",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "component2",
        "",
        "component3",
        "()I",
        "channelName",
        "topic",
        "autoLinkMask",
        "copy",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/CharSequence;",
        "getTopic",
        "I",
        "getAutoLinkMask",
        "getChannelName",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic$Companion;

.field public static final MAX_LINES:I = 0x28

.field public static final MIN_LINES:I = 0x2


# instance fields
.field private final autoLinkMask:I

.field private final channelName:Ljava/lang/CharSequence;

.field private final topic:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    iget p1, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoLinkMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    return v0
.end method

.method public final getChannelName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RenderedTopic(channelName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->channelName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->topic:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", autoLinkMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$RenderedTopic;->autoLinkMask:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
