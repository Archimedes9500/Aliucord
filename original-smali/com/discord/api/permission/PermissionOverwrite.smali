.class public final Lcom/discord/api/permission/PermissionOverwrite;
.super Ljava/lang/Object;
.source "PermissionOverwrite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/permission/PermissionOverwrite$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u000f\u0012\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004R\u001d\u0010\u0013\u001a\u00060\u0002j\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "",
        "",
        "a",
        "()J",
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
        "Lcom/discord/api/permission/PermissionBit;",
        "allow",
        "J",
        "c",
        "deny",
        "d",
        "id",
        "e",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "type",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "f",
        "()Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "<init>",
        "(JLcom/discord/api/permission/PermissionOverwrite$Type;JJ)V",
        "Type",
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
.field private final allow:J

.field private final deny:J

.field private final id:J

.field private final type:Lcom/discord/api/permission/PermissionOverwrite$Type;


# direct methods
.method public constructor <init>(JLcom/discord/api/permission/PermissionOverwrite$Type;JJ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    iput-object p3, p0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    iput-wide p4, p0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    iput-wide p6, p0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    return-void
.end method

.method public static b(Lcom/discord/api/permission/PermissionOverwrite;JLcom/discord/api/permission/PermissionOverwrite$Type;JJI)Lcom/discord/api/permission/PermissionOverwrite;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_20

    iget-wide v6, v0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    goto :goto_21

    :cond_20
    move-wide v6, p6

    :goto_21
    const-string/jumbo v0, "type"

    .line 1
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/api/permission/PermissionOverwrite;

    move-object p0, v0

    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p0 .. p7}, Lcom/discord/api/permission/PermissionOverwrite;-><init>(JLcom/discord/api/permission/PermissionOverwrite$Type;JJ)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/api/permission/PermissionOverwrite;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/api/permission/PermissionOverwrite;

    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    iget-wide v2, p1, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget-object v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    iget-object v1, p1, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    iget-wide v2, p1, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    iget-wide v2, p1, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/permission/PermissionOverwrite$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PermissionOverwrite(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/permission/PermissionOverwrite;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/permission/PermissionOverwrite;->type:Lcom/discord/api/permission/PermissionOverwrite$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/permission/PermissionOverwrite;->allow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/permission/PermissionOverwrite;->deny:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
