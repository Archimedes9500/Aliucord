.class public final Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadCreationSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/Integer;",
        "name",
        "type",
        "autoArchiveDuration",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final autoArchiveDuration:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    iput p2, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    return v0
.end method

.method private final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    iget v1, p1, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadCreationSettings(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoArchiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;->autoArchiveDuration:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
