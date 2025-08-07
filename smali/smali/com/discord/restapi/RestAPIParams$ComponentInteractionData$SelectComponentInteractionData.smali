.class public final Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;
.super Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectComponentInteractionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;",
        "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;",
        "Lcom/discord/api/botuikit/ComponentType;",
        "component1",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Ljava/util/List;",
        "componentType",
        "customId",
        "values",
        "copy",
        "(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCustomId",
        "Ljava/util/List;",
        "getValues",
        "Lcom/discord/api/botuikit/ComponentType;",
        "getComponentType",
        "<init>",
        "(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final componentType:Lcom/discord/api/botuikit/ComponentType;

.field private final customId:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ComponentType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    .line 1
    sget-object p1, Lcom/discord/api/botuikit/ComponentType;->SELECT:Lcom/discord/api/botuikit/ComponentType;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;-><init>(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->copy(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ComponentType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;-><init>(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getComponentType()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public final getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectComponentInteractionData(componentType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->componentType:Lcom/discord/api/botuikit/ComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$SelectComponentInteractionData;->values:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
