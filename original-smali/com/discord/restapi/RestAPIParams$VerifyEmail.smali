.class public final Lcom/discord/restapi/RestAPIParams$VerifyEmail;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyEmail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ@\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R!\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$VerifyEmail;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()Z",
        "component4",
        "email",
        "guildId",
        "allowMultipleGuilds",
        "useVerificationCode",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)Lcom/discord/restapi/RestAPIParams$VerifyEmail;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getGuildId",
        "Ljava/lang/String;",
        "getEmail",
        "Z",
        "getUseVerificationCode",
        "getAllowMultipleGuilds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allowMultipleGuilds:Z

.field private final email:Ljava/lang/String;

.field private final guildId:Ljava/lang/Long;

.field private final useVerificationCode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    iput-boolean p4, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    const/4 p4, 0x1

    .line 2
    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$VerifyEmail;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$VerifyEmail;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->copy(Ljava/lang/String;Ljava/lang/Long;ZZ)Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;ZZ)Lcom/discord/restapi/RestAPIParams$VerifyEmail;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$VerifyEmail;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    iget-boolean v1, p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    iget-boolean p1, p1, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowMultipleGuilds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseVerificationCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerifyEmail(email="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->allowMultipleGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useVerificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$VerifyEmail;->useVerificationCode:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
