.class public final Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;
.super Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.source "MemberListRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/memberlist/MemberListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "",
        "Lcom/discord/primitives/RoleId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()I",
        "roleId",
        "roleName",
        "memberCount",
        "copy",
        "(JLjava/lang/String;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRoleId",
        "Ljava/lang/String;",
        "getRoleName",
        "I",
        "getMemberCount",
        "<init>",
        "(JLjava/lang/String;I)V",
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
.field private final memberCount:I

.field private final roleId:J

.field private final roleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    const-string v0, "roleName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/lazy/memberlist/MemberListRow;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    iput-object p3, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    iput p4, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;JLjava/lang/String;IILjava/lang/Object;)Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->copy(JLjava/lang/String;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;I)Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;
    .locals 1

    const-string v0, "roleName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    iget-wide v2, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    iget p1, p1, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    if-ne v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    return v0
.end method

.method public final getRoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    return-wide v0
.end method

.method public final getRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoleHeader(roleId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->roleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/lazy/memberlist/MemberListRow$RoleHeader;->memberCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
