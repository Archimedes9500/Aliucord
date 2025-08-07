.class public final Lcom/discord/widgets/stage/StageRoles;
.super Ljava/lang/Object;
.source "StageRoles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/StageRoles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087@\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0015\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0017\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0019\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u001b\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageRoles;",
        "",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(I)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "rolesFlags",
        "I",
        "getRolesFlags",
        "()I",
        "isAudience-impl",
        "(I)Z",
        "isAudience",
        "isModerator-impl",
        "isModerator",
        "isInvitedToSpeak-impl",
        "isInvitedToSpeak",
        "isSpeaker-impl",
        "isSpeaker",
        "constructor-impl",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AUDIENCE:I

.field public static final Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

.field private static final IS_INVITED_TO_SPEAK:I = 0x4

.field private static final IS_MODERATOR:I = 0x2

.field private static final IS_SPEAKER:I = 0x1


# instance fields
.field private final rolesFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/discord/widgets/stage/StageRoles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/StageRoles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/stage/StageRoles$Companion;->invoke-H48EO60$default(Lcom/discord/widgets/stage/StageRoles$Companion;ZZZILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/discord/widgets/stage/StageRoles;->AUDIENCE:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    return-void
.end method

.method public static final synthetic access$getAUDIENCE$cp-1LxfuJo()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/stage/StageRoles;->AUDIENCE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/discord/widgets/stage/StageRoles;
    .locals 1

    new-instance v0, Lcom/discord/widgets/stage/StageRoles;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stage/StageRoles;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {p1}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p1

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final isAudience-impl(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static final isInvitedToSpeak-impl(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isModerator-impl(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isSpeaker-impl(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "StageRoles(rolesFlags="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb/d/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    invoke-static {v0, p1}, Lcom/discord/widgets/stage/StageRoles;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getRolesFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/stage/StageRoles;->rolesFlags:I

    return v0
.end method
