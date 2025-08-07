.class public final Lcom/discord/api/report/NodeResult;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/api/report/NodeResult;",
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
        "Lcom/discord/api/report/ReportNodeChild;",
        "destination",
        "Lcom/discord/api/report/ReportNodeChild;",
        "a",
        "()Lcom/discord/api/report/ReportNodeChild;",
        "Lcom/discord/api/report/NodeElementResult;",
        "elementResult",
        "Lcom/discord/api/report/NodeElementResult;",
        "b",
        "()Lcom/discord/api/report/NodeElementResult;",
        "Lcom/discord/api/report/ReportNode;",
        "node",
        "Lcom/discord/api/report/ReportNode;",
        "c",
        "()Lcom/discord/api/report/ReportNode;",
        "<init>",
        "(Lcom/discord/api/report/ReportNode;Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V",
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
.field private final destination:Lcom/discord/api/report/ReportNodeChild;

.field private final elementResult:Lcom/discord/api/report/NodeElementResult;

.field private final node:Lcom/discord/api/report/ReportNode;


# direct methods
.method public constructor <init>(Lcom/discord/api/report/ReportNode;Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V
    .locals 1

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    iput-object p2, p0, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    iput-object p3, p0, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/api/report/ReportNodeChild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    return-object v0
.end method

.method public final b()Lcom/discord/api/report/NodeElementResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

    return-object v0
.end method

.method public final c()Lcom/discord/api/report/ReportNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/api/report/NodeResult;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/api/report/NodeResult;

    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    iget-object v1, p1, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    iget-object v1, p1, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

    iget-object p1, p1, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/report/ReportNode;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/report/ReportNodeChild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/report/NodeElementResult;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NodeResult(node="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/report/NodeResult;->node:Lcom/discord/api/report/ReportNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/NodeResult;->destination:Lcom/discord/api/report/ReportNodeChild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/report/NodeResult;->elementResult:Lcom/discord/api/report/NodeElementResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
