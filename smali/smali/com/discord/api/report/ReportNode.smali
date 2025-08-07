.class public final Lcom/discord/api/report/ReportNode;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u00060\u0005j\u0002`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0004R\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u0004R\u001b\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/api/report/ReportNode;",
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
        "",
        "Lcom/discord/api/report/ReportNodeElement;",
        "elements",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/discord/api/report/ReportNodeBottomButton;",
        "button",
        "Lcom/discord/api/report/ReportNodeBottomButton;",
        "a",
        "()Lcom/discord/api/report/ReportNodeBottomButton;",
        "Lcom/discord/api/report/ReportNodeRef;",
        "id",
        "I",
        "e",
        "subheader",
        "Ljava/lang/String;",
        "g",
        "info",
        "f",
        "Lcom/discord/api/report/ReportNodeChild;",
        "children",
        "b",
        "description",
        "getDescription",
        "menu_name",
        "getMenu_name",
        "header",
        "d",
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
.field private final button:Lcom/discord/api/report/ReportNodeBottomButton;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportNodeChild;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportNodeElement;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private final id:I

.field private final info:Ljava/lang/String;

.field private final menu_name:Ljava/lang/String;

.field private final subheader:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/discord/api/report/ReportNodeBottomButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->button:Lcom/discord/api/report/ReportNodeBottomButton;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportNodeChild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportNodeElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/report/ReportNode;->id:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/api/report/ReportNode;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/api/report/ReportNode;

    iget v0, p0, Lcom/discord/api/report/ReportNode;->id:I

    iget v1, p1, Lcom/discord/api/report/ReportNode;->id:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->menu_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->menu_name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->subheader:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->subheader:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->info:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->info:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->children:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->children:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/report/ReportNode;->elements:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->button:Lcom/discord/api/report/ReportNodeBottomButton;

    iget-object p1, p1, Lcom/discord/api/report/ReportNode;->button:Lcom/discord/api/report/ReportNodeBottomButton;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/ReportNode;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/api/report/ReportNode;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->menu_name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->header:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->subheader:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->info:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->description:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->children:Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->elements:Ljava/util/List;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->button:Lcom/discord/api/report/ReportNodeBottomButton;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_68
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportNode(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/api/report/ReportNode;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menu_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->menu_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/ReportNode;->button:Lcom/discord/api/report/ReportNodeBottomButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
