.class public final Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
.super Lcom/discord/utilities/rest/SendUtils$SendPayload;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/SendUtils$SendPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preprocessing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J2\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "numFiles",
        "name",
        "mimeType",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMimeType",
        "I",
        "getNumFiles",
        "getName",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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
.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numFiles:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    iget v1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Preprocessing(numFiles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->numFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->mimeType:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
