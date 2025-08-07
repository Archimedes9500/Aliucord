.class public final Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;
.super Ljava/lang/Object;
.source "MemberVerificationItemHeader.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u001c\u0010\u0014\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;",
        "Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItem;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "title",
        "copy",
        "(Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "getTitle",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final key:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->copy(Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MemberVerificationItemHeader(title="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/form_fields/MemberVerificationItemHeader;->title:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
