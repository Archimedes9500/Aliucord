.class public final Lcom/discord/api/botuikit/SelectComponent;
.super Lcom/discord/api/botuikit/ActionComponent;
.source "SelectComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0007R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u00020!8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/api/botuikit/SelectComponent;",
        "Lcom/discord/api/botuikit/ActionComponent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "minValues",
        "I",
        "d",
        "maxValues",
        "c",
        "",
        "Lcom/discord/api/botuikit/SelectItem;",
        "options",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "placeholder",
        "Ljava/lang/String;",
        "f",
        "customId",
        "a",
        "disabled",
        "Z",
        "b",
        "()Z",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "Lcom/discord/api/botuikit/ComponentType;",
        "getType",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final customId:Ljava/lang/String;

.field private final disabled:Z

.field private final maxValues:I

.field private final minValues:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;

.field private final type:Lcom/discord/api/botuikit/ComponentType;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/botuikit/SelectComponent;->disabled:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/botuikit/SelectComponent;->maxValues:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/botuikit/SelectComponent;->minValues:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->options:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/api/botuikit/SelectComponent;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/api/botuikit/SelectComponent;

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    iget-object v1, p1, Lcom/discord/api/botuikit/SelectComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->customId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/botuikit/SelectComponent;->customId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lcom/discord/api/botuikit/SelectComponent;->disabled:Z

    iget-boolean v1, p1, Lcom/discord/api/botuikit/SelectComponent;->disabled:Z

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->placeholder:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/botuikit/SelectComponent;->placeholder:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/discord/api/botuikit/SelectComponent;->minValues:I

    iget v1, p1, Lcom/discord/api/botuikit/SelectComponent;->minValues:I

    if-ne v0, v1, :cond_43

    iget v0, p0, Lcom/discord/api/botuikit/SelectComponent;->maxValues:I

    iget v1, p1, Lcom/discord/api/botuikit/SelectComponent;->maxValues:I

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/api/botuikit/SelectComponent;->options:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/SelectComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/SelectComponent;->customId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/botuikit/SelectComponent;->disabled:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/SelectComponent;->placeholder:Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/botuikit/SelectComponent;->minValues:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/botuikit/SelectComponent;->maxValues:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/SelectComponent;->options:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectComponent(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/discord/api/botuikit/SelectComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/SelectComponent;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/botuikit/SelectComponent;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/SelectComponent;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/botuikit/SelectComponent;->minValues:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/botuikit/SelectComponent;->maxValues:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/SelectComponent;->options:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
