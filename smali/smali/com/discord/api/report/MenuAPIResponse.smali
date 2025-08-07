.class public final Lcom/discord/api/report/MenuAPIResponse;
.super Ljava/lang/Object;
.source "InAppReportsMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0004R\u001d\u0010\u0014\u001a\u00060\u0005j\u0002`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0004R)\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0013\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u001f\u001a\u00060\u0005j\u0002`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/api/report/MenuAPIResponse;",
        "",
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
        "name",
        "Ljava/lang/String;",
        "b",
        "version",
        "g",
        "language",
        "a",
        "Lcom/discord/api/report/ReportNodeRef;",
        "success_node_id",
        "I",
        "e",
        "variant",
        "f",
        "",
        "Lcom/discord/api/report/ReportNode;",
        "nodes",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "root_node_id",
        "d",
        "postback_url",
        "getPostback_url",
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
.field private final language:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/api/report/ReportNode;",
            ">;"
        }
    .end annotation
.end field

.field private final postback_url:Ljava/lang/String;

.field private final root_node_id:I

.field private final success_node_id:I

.field private final variant:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/api/report/ReportNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/report/MenuAPIResponse;->root_node_id:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/report/MenuAPIResponse;->success_node_id:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lcom/discord/api/report/MenuAPIResponse;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/discord/api/report/MenuAPIResponse;

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/MenuAPIResponse;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->variant:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/MenuAPIResponse;->variant:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/MenuAPIResponse;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/MenuAPIResponse;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/discord/api/report/MenuAPIResponse;->success_node_id:I

    iget v1, p1, Lcom/discord/api/report/MenuAPIResponse;->success_node_id:I

    if-ne v0, v1, :cond_51

    iget v0, p0, Lcom/discord/api/report/MenuAPIResponse;->root_node_id:I

    iget v1, p1, Lcom/discord/api/report/MenuAPIResponse;->root_node_id:I

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->postback_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/MenuAPIResponse;->postback_url:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->nodes:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/api/report/MenuAPIResponse;->nodes:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/report/MenuAPIResponse;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/MenuAPIResponse;->variant:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/MenuAPIResponse;->version:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/MenuAPIResponse;->language:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/report/MenuAPIResponse;->success_node_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/report/MenuAPIResponse;->root_node_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/MenuAPIResponse;->postback_url:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/MenuAPIResponse;->nodes:Ljava/util/Map;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_53
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MenuAPIResponse(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success_node_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/report/MenuAPIResponse;->success_node_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", root_node_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/report/MenuAPIResponse;->root_node_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postback_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->postback_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/MenuAPIResponse;->nodes:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
