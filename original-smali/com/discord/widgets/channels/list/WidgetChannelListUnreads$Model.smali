.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;",
        "",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "component1",
        "()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "component2",
        "topIndicator",
        "bottomIndicator",
        "copy",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;",
        "getBottomIndicator",
        "getTopIndicator",
        "<init>",
        "(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V",
        "Companion",
        "Indicator",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

.field public static final INVALID_INDEX:I = -0x1

.field public static final TYPE_MENTION:I = 0x0

.field public static final TYPE_UNREAD:I = 0x1


# instance fields
.field private final bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

.field private final topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->copy(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getBottomIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(topIndicator="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
