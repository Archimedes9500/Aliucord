.class public final Lcom/discord/models/application/Unread;
.super Ljava/lang/Object;
.source "Unread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/application/Unread$Marker;,
        Lcom/discord/models/application/Unread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0002 !B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/models/application/Unread;",
        "",
        "createWithEmptyCount",
        "()Lcom/discord/models/application/Unread;",
        "Lcom/discord/models/application/Unread$Marker;",
        "component1",
        "()Lcom/discord/models/application/Unread$Marker;",
        "",
        "component2",
        "()I",
        "marker",
        "count",
        "copy",
        "(Lcom/discord/models/application/Unread$Marker;I)Lcom/discord/models/application/Unread;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/application/Unread$Marker;",
        "getMarker",
        "I",
        "getCount",
        "<init>",
        "(Lcom/discord/models/application/Unread$Marker;I)V",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)V",
        "Companion",
        "Marker",
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
.field public static final Companion:Lcom/discord/models/application/Unread$Companion;


# instance fields
.field private final count:I

.field private final marker:Lcom/discord/models/application/Unread$Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/application/Unread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/application/Unread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/application/Unread;->Companion:Lcom/discord/models/application/Unread$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;I)V
    .locals 1

    const-string/jumbo v0, "marker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    iput p2, p0, Lcom/discord/models/application/Unread;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 2
    new-instance p1, Lcom/discord/models/application/Unread$Marker;

    invoke-direct {p1}, Lcom/discord/models/application/Unread$Marker;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    const/4 p2, 0x0

    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/application/Unread$Marker;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "marker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messages"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/models/application/Unread;->Companion:Lcom/discord/models/application/Unread$Companion;

    # invokes: Lcom/discord/models/application/Unread$Companion;->getTotalMessages(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I
    invoke-static {v0, p1, p2}, Lcom/discord/models/application/Unread$Companion;->access$getTotalMessages(Lcom/discord/models/application/Unread$Companion;Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/application/Unread;Lcom/discord/models/application/Unread$Marker;IILjava/lang/Object;)Lcom/discord/models/application/Unread;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/discord/models/application/Unread;->count:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/application/Unread;->copy(Lcom/discord/models/application/Unread$Marker;I)Lcom/discord/models/application/Unread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/application/Unread$Marker;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/application/Unread;->count:I

    return v0
.end method

.method public final copy(Lcom/discord/models/application/Unread$Marker;I)Lcom/discord/models/application/Unread;
    .locals 1

    const-string/jumbo v0, "marker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/application/Unread;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-object v0
.end method

.method public final createWithEmptyCount()Lcom/discord/models/application/Unread;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/models/application/Unread;

    iget-object v1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/models/application/Unread;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/models/application/Unread;

    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    iget-object v1, p1, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/discord/models/application/Unread;->count:I

    iget p1, p1, Lcom/discord/models/application/Unread;->count:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/application/Unread;->count:I

    return v0
.end method

.method public final getMarker()Lcom/discord/models/application/Unread$Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/application/Unread$Marker;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/application/Unread;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unread(marker="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/application/Unread;->count:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
