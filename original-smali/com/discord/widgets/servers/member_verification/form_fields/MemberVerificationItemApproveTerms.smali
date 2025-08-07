.class public final Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;
.super Ljava/lang/Object;
.source "MemberVerificationItemApproveTerms.kt"

# interfaces
.implements Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0004R\u001c\u0010\u0019\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;",
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "fieldIndex",
        "isApproved",
        "copy",
        "(IZ)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFieldIndex",
        "Z",
        "type",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(IZ)V",
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
.field private final fieldIndex:I

.field private final isApproved:Z

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    iput-boolean p2, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->type:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;IZILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->copy(IZ)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    return v0
.end method

.method public final copy(IZ)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;

    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    iget v1, p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    if-ne v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public final getFieldIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MemberVerificationItemApproveTerms(fieldIndex="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->fieldIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemApproveTerms;->isApproved:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
