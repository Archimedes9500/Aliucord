.class public final Lcom/discord/widgets/stage/StageRoles$Companion;
.super Ljava/lang/Object;
.source "StageRoles.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/StageRoles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageRoles$Companion;",
        "",
        "",
        "isSpeaker",
        "isModerator",
        "isInvitedToSpeak",
        "Lcom/discord/widgets/stage/StageRoles;",
        "invoke-H48EO60",
        "(ZZZ)I",
        "invoke",
        "AUDIENCE",
        "I",
        "getAUDIENCE-1LxfuJo",
        "()I",
        "",
        "IS_INVITED_TO_SPEAK",
        "IS_MODERATOR",
        "IS_SPEAKER",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stage/StageRoles$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke-H48EO60$default(Lcom/discord/widgets/stage/StageRoles$Companion;ZZZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 1
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/stage/StageRoles$Companion;->invoke-H48EO60(ZZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAUDIENCE-1LxfuJo()I
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/stage/StageRoles;->AUDIENCE:I
    invoke-static {}, Lcom/discord/widgets/stage/StageRoles;->access$getAUDIENCE$cp-1LxfuJo()I

    move-result v0

    return v0
.end method

.method public final invoke-H48EO60(ZZZ)I
    .locals 0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p2, :cond_9

    or-int/lit8 p1, p1, 0x2

    :cond_9
    if-eqz p3, :cond_d

    or-int/lit8 p1, p1, 0x4

    .line 1
    :cond_d
    invoke-static {p1}, Lcom/discord/widgets/stage/StageRoles;->constructor-impl(I)I

    move-result p1

    return p1
.end method
