.class public final enum Lcom/discord/utilities/resources/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/resources/DurationUnit;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/resources/DurationUnit;",
        "",
        "",
        "stringRes",
        "I",
        "getStringRes$app_productionGoogleRelease",
        "()I",
        "quantityPluralRes",
        "getQuantityPluralRes$app_productionGoogleRelease",
        "<init>",
        "(Ljava/lang/String;III)V",
        "SECONDS",
        "MINUTES",
        "MINS",
        "HOURS",
        "DAYS",
        "WEEKS",
        "MONTHS",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum DAYS:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum HOURS:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum MINS:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum MINUTES:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum MONTHS:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum SECONDS:Lcom/discord/utilities/resources/DurationUnit;

.field public static final enum WEEKS:Lcom/discord/utilities/resources/DurationUnit;


# instance fields
.field private final quantityPluralRes:I

.field private final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/utilities/resources/DurationUnit;

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x0

    const v4, 0x7f1209e8

    const v5, 0x7f100049

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->SECONDS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x1

    const v4, 0x7f1209e3

    const v5, 0x7f100044

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->MINUTES:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "MINS"

    const/4 v3, 0x2

    const v4, 0x7f1209e2

    const v5, 0x7f100042

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->MINS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x3

    const v4, 0x7f1209de

    const v5, 0x7f100040

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x4

    const v4, 0x7f1209db

    const v5, 0x7f10003d

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->DAYS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "WEEKS"

    const/4 v3, 0x5

    const v4, 0x7f1209ec

    const v5, 0x7f10004d

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->WEEKS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/resources/DurationUnit;

    const-string v2, "MONTHS"

    const/4 v3, 0x6

    const v4, 0x7f1209e6

    const v5, 0x7f100047

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/resources/DurationUnit;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/utilities/resources/DurationUnit;->MONTHS:Lcom/discord/utilities/resources/DurationUnit;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/resources/DurationUnit;->$VALUES:[Lcom/discord/utilities/resources/DurationUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/utilities/resources/DurationUnit;->stringRes:I

    iput p4, p0, Lcom/discord/utilities/resources/DurationUnit;->quantityPluralRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/resources/DurationUnit;
    .locals 1

    const-class v0, Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/resources/DurationUnit;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/resources/DurationUnit;
    .locals 1

    sget-object v0, Lcom/discord/utilities/resources/DurationUnit;->$VALUES:[Lcom/discord/utilities/resources/DurationUnit;

    invoke-virtual {v0}, [Lcom/discord/utilities/resources/DurationUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/resources/DurationUnit;

    return-object v0
.end method


# virtual methods
.method public final getQuantityPluralRes$app_productionGoogleRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/resources/DurationUnit;->quantityPluralRes:I

    return v0
.end method

.method public final getStringRes$app_productionGoogleRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/resources/DurationUnit;->stringRes:I

    return v0
.end method
