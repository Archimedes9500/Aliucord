.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;
.super Lcom/discord/widgets/friends/FriendsListViewModel$Event;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
        "Lcom/discord/utilities/error/Error;",
        "component1",
        "()Lcom/discord/utilities/error/Error;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()I",
        "error",
        "username",
        "discriminator",
        "copy",
        "(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsername",
        "I",
        "getDiscriminator",
        "Lcom/discord/utilities/error/Error;",
        "getError",
        "<init>",
        "(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V",
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
.field private final discriminator:I

.field private final error:Lcom/discord/utilities/error/Error;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/FriendsListViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;Lcom/discord/utilities/error/Error;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->copy(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/error/Error;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    return v0
.end method

.method public final copy(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;-><init>(Lcom/discord/utilities/error/Error;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    iget p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getDiscriminator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    return v0
.end method

.method public final getError()Lcom/discord/utilities/error/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CaptchaError(error="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->discriminator:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
