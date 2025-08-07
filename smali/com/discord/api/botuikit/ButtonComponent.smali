.class public final Lcom/discord/api/botuikit/ButtonComponent;
.super Lcom/discord/api/botuikit/ActionComponent;
.source "ButtonComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0004R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010#\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/api/botuikit/ButtonComponent;",
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
        "disabled",
        "Z",
        "b",
        "()Z",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "Lcom/discord/api/botuikit/ComponentType;",
        "getType",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "Lcom/discord/api/botuikit/ComponentEmoji;",
        "emoji",
        "Lcom/discord/api/botuikit/ComponentEmoji;",
        "c",
        "()Lcom/discord/api/botuikit/ComponentEmoji;",
        "label",
        "Ljava/lang/String;",
        "d",
        "customId",
        "a",
        "url",
        "f",
        "Lcom/discord/api/botuikit/ButtonStyle;",
        "style",
        "Lcom/discord/api/botuikit/ButtonStyle;",
        "e",
        "()Lcom/discord/api/botuikit/ButtonStyle;",
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

.field private final emoji:Lcom/discord/api/botuikit/ComponentEmoji;

.field private final label:Ljava/lang/String;

.field private final style:Lcom/discord/api/botuikit/ButtonStyle;

.field private final type:Lcom/discord/api/botuikit/ComponentType;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->disabled:Z

    return v0
.end method

.method public final c()Lcom/discord/api/botuikit/ComponentEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->emoji:Lcom/discord/api/botuikit/ComponentEmoji;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/discord/api/botuikit/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->style:Lcom/discord/api/botuikit/ButtonStyle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/api/botuikit/ButtonComponent;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/api/botuikit/ButtonComponent;

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    iget-object v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->customId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->customId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->style:Lcom/discord/api/botuikit/ButtonStyle;

    iget-object v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->style:Lcom/discord/api/botuikit/ButtonStyle;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->disabled:Z

    iget-boolean v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->disabled:Z

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->emoji:Lcom/discord/api/botuikit/ComponentEmoji;

    iget-object v1, p1, Lcom/discord/api/botuikit/ButtonComponent;->emoji:Lcom/discord/api/botuikit/ComponentEmoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/botuikit/ButtonComponent;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ButtonComponent;->type:Lcom/discord/api/botuikit/ComponentType;

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

    iget-object v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->customId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->label:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->style:Lcom/discord/api/botuikit/ButtonStyle;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->disabled:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->emoji:Lcom/discord/api/botuikit/ComponentEmoji;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/discord/api/botuikit/ComponentEmoji;->hashCode()I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/botuikit/ButtonComponent;->url:Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_51
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ButtonComponent(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->style:Lcom/discord/api/botuikit/ButtonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->emoji:Lcom/discord/api/botuikit/ComponentEmoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/botuikit/ButtonComponent;->url:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
