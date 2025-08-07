.class public final enum Lcom/discord/utilities/gifting/GiftStyle;
.super Ljava/lang/Enum;
.source "GiftStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/gifting/GiftStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/gifting/GiftStyle;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB%\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/gifting/GiftStyle;",
        "",
        "",
        "animRes",
        "I",
        "getAnimRes",
        "()I",
        "staticRes",
        "getStaticRes",
        "id",
        "getId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "Companion",
        "WumpusGlobe",
        "WumpusBox",
        "WumpusLatte",
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
.field private static final synthetic $VALUES:[Lcom/discord/utilities/gifting/GiftStyle;

.field public static final Companion:Lcom/discord/utilities/gifting/GiftStyle$Companion;

.field public static final enum WumpusBox:Lcom/discord/utilities/gifting/GiftStyle;

.field public static final enum WumpusGlobe:Lcom/discord/utilities/gifting/GiftStyle;

.field public static final enum WumpusLatte:Lcom/discord/utilities/gifting/GiftStyle;

.field private static final values$delegate:Lkotlin/Lazy;


# instance fields
.field private final animRes:I

.field private final id:I

.field private final staticRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/gifting/GiftStyle;

    new-instance v7, Lcom/discord/utilities/gifting/GiftStyle;

    const-string v2, "WumpusGlobe"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0802e3

    const v6, 0x7f110002

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/gifting/GiftStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/discord/utilities/gifting/GiftStyle;->WumpusGlobe:Lcom/discord/utilities/gifting/GiftStyle;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/discord/utilities/gifting/GiftStyle;

    const-string v9, "WumpusBox"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const v12, 0x7f0802e1

    const v13, 0x7f110001

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/discord/utilities/gifting/GiftStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/discord/utilities/gifting/GiftStyle;->WumpusBox:Lcom/discord/utilities/gifting/GiftStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/gifting/GiftStyle;

    const-string v4, "WumpusLatte"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const v7, 0x7f0802e2

    const v8, 0x7f110003

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/gifting/GiftStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/discord/utilities/gifting/GiftStyle;->WumpusLatte:Lcom/discord/utilities/gifting/GiftStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/gifting/GiftStyle;->$VALUES:[Lcom/discord/utilities/gifting/GiftStyle;

    new-instance v0, Lcom/discord/utilities/gifting/GiftStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/gifting/GiftStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/gifting/GiftStyle;->Companion:Lcom/discord/utilities/gifting/GiftStyle$Companion;

    .line 4
    sget-object v0, Lcom/discord/utilities/gifting/GiftStyle$Companion$values$2;->INSTANCE:Lcom/discord/utilities/gifting/GiftStyle$Companion$values$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/gifting/GiftStyle;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/utilities/gifting/GiftStyle;->id:I

    iput p4, p0, Lcom/discord/utilities/gifting/GiftStyle;->staticRes:I

    iput p5, p0, Lcom/discord/utilities/gifting/GiftStyle;->animRes:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/gifting/GiftStyle;->values$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/gifting/GiftStyle;
    .locals 1

    const-class v0, Lcom/discord/utilities/gifting/GiftStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/gifting/GiftStyle;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/gifting/GiftStyle;
    .locals 1

    sget-object v0, Lcom/discord/utilities/gifting/GiftStyle;->$VALUES:[Lcom/discord/utilities/gifting/GiftStyle;

    invoke-virtual {v0}, [Lcom/discord/utilities/gifting/GiftStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/gifting/GiftStyle;

    return-object v0
.end method


# virtual methods
.method public final getAnimRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/gifting/GiftStyle;->animRes:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/gifting/GiftStyle;->id:I

    return v0
.end method

.method public final getStaticRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/gifting/GiftStyle;->staticRes:I

    return v0
.end method
