.class public final enum Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;
.super Ljava/lang/Enum;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActiveSubscriptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BO\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;",
        "",
        "",
        "headerImageResub",
        "I",
        "getHeaderImageResub",
        "()I",
        "headerBackgroundError",
        "getHeaderBackgroundError",
        "headerBackgroundResub",
        "getHeaderBackgroundResub",
        "headerLogo",
        "getHeaderLogo",
        "headerImageError",
        "getHeaderImageError",
        "headerBackground",
        "getHeaderBackground",
        "headerImage",
        "getHeaderImage",
        "<init>",
        "(Ljava/lang/String;IIIIIIII)V",
        "PREMIUM_BASIC",
        "PREMIUM_CLASSIC",
        "PREMIUM",
        "PREMIUM_GUILD",
        "PREMIUM_AND_PREMIUM_GUILD",
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
.field private static final synthetic $VALUES:[Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

.field public static final enum PREMIUM:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

.field public static final enum PREMIUM_AND_PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

.field public static final enum PREMIUM_BASIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

.field public static final enum PREMIUM_CLASSIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

.field public static final enum PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;


# instance fields
.field private final headerBackground:I

.field private final headerBackgroundError:I

.field private final headerBackgroundResub:I

.field private final headerImage:I

.field private final headerImageError:I

.field private final headerImageResub:I

.field private final headerLogo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    new-instance v11, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const-string v2, "PREMIUM_BASIC"

    const/4 v3, 0x0

    const v4, 0x7f04040d

    const v5, 0x7f0806a5

    const v6, 0x7f0806b6

    const v7, 0x7f0806b4

    const v8, 0x7f08012a

    const v9, 0x7f080132

    const v10, 0x7f080131

    move-object v1, v11

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v11, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_BASIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const-string v13, "PREMIUM_CLASSIC"

    const/4 v14, 0x1

    const v15, 0x7f04040e

    const v16, 0x7f0806a7

    const v17, 0x7f0806aa

    const v18, 0x7f0806a8

    const v19, 0x7f08012c

    const v20, 0x7f080132

    const v21, 0x7f080131

    move-object v12, v1

    .line 2
    invoke-direct/range {v12 .. v21}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_CLASSIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const-string v4, "PREMIUM"

    const/4 v5, 0x2

    const v6, 0x7f040410

    const v7, 0x7f0806b3

    const v8, 0x7f0806b6

    const v9, 0x7f0806b4

    const v10, 0x7f080130

    const v11, 0x7f080132

    const v12, 0x7f080131

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v12}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const-string v4, "PREMIUM_GUILD"

    const/4 v5, 0x3

    const v6, 0x7f04040f

    const v7, 0x7f0806ab

    const v8, 0x7f0806ae

    const v9, 0x7f0806ac

    const v10, 0x7f08012d

    const v11, 0x7f08012f

    const v12, 0x7f08012e

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v12}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const-string v4, "PREMIUM_AND_PREMIUM_GUILD"

    const/4 v5, 0x4

    const v6, 0x7f040403

    const v7, 0x7f0806a4

    const v8, 0x7f0806a4

    const v9, 0x7f0806a4

    const v10, 0x7f08012b

    const v11, 0x7f080132

    const v12, 0x7f080131

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v12}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_AND_PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->$VALUES:[Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerLogo:I

    iput p4, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImage:I

    iput p5, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImageResub:I

    iput p6, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImageError:I

    iput p7, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackground:I

    iput p8, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackgroundResub:I

    iput p9, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackgroundError:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;
    .locals 1

    const-class v0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;
    .locals 1

    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->$VALUES:[Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    invoke-virtual {v0}, [Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    return-object v0
.end method


# virtual methods
.method public final getHeaderBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackground:I

    return v0
.end method

.method public final getHeaderBackgroundError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackgroundError:I

    return v0
.end method

.method public final getHeaderBackgroundResub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerBackgroundResub:I

    return v0
.end method

.method public final getHeaderImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImage:I

    return v0
.end method

.method public final getHeaderImageError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImageError:I

    return v0
.end method

.method public final getHeaderImageResub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerImageResub:I

    return v0
.end method

.method public final getHeaderLogo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->headerLogo:I

    return v0
.end method
