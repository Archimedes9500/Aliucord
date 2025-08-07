.class public final Lcom/discord/utilities/guildautomod/AutoModBlockFailure;
.super Ljava/lang/Throwable;
.source "AutoModUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/guildautomod/AutoModBlockFailure;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "errorStringId",
        "reasonCode",
        "copy",
        "(ILjava/lang/String;)Lcom/discord/utilities/guildautomod/AutoModBlockFailure;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getErrorStringId",
        "Ljava/lang/String;",
        "getReasonCode",
        "<init>",
        "(ILjava/lang/String;)V",
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
.field private final errorStringId:I

.field private final reasonCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "reasonCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p1, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    iput-object p2, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/guildautomod/AutoModBlockFailure;ILjava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/guildautomod/AutoModBlockFailure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->copy(ILjava/lang/String;)Lcom/discord/utilities/guildautomod/AutoModBlockFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/discord/utilities/guildautomod/AutoModBlockFailure;
    .locals 1

    const-string v0, "reasonCode"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;

    iget v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    iget v1, p1, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    return v0
.end method

.method public final getReasonCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AutoModBlockFailure(errorStringId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->errorStringId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;->reasonCode:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
