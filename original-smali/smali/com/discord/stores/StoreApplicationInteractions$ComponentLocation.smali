.class public final Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;
.super Ljava/lang/Object;
.source "StoreApplicationInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationInteractions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u000b\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "component2",
        "()I",
        "messageId",
        "componentIndex",
        "copy",
        "(JI)Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getComponentIndex",
        "J",
        "getMessageId",
        "<init>",
        "(JI)V",
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
.field private final componentIndex:I

.field private final messageId:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    iput p3, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;JIILjava/lang/Object;)Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->copy(JI)Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    return v0
.end method

.method public final copy(JI)Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    iget v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    iget p1, p1, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    if-ne v0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public final getComponentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ComponentLocation(messageId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", componentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreApplicationInteractions$ComponentLocation;->componentIndex:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
