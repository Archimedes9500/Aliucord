.class public final enum Lcom/discord/media_picker/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/media_picker/RequestType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/media_picker/RequestType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/media_picker/RequestType;",
        "",
        "",
        "getCode$media_picker_release",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "CAMERA",
        "GALLERY",
        "DOCUMENTS",
        "CROP",
        "CHOOSER",
        "media_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/media_picker/RequestType;

.field public static final enum CAMERA:Lcom/discord/media_picker/RequestType;

.field public static final enum CHOOSER:Lcom/discord/media_picker/RequestType;

.field public static final enum CROP:Lcom/discord/media_picker/RequestType;

.field public static final Companion:Lcom/discord/media_picker/RequestType$a;

.field public static final enum DOCUMENTS:Lcom/discord/media_picker/RequestType;

.field public static final enum GALLERY:Lcom/discord/media_picker/RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/media_picker/RequestType;

    new-instance v1, Lcom/discord/media_picker/RequestType;

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/media_picker/RequestType;->CAMERA:Lcom/discord/media_picker/RequestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/media_picker/RequestType;

    const-string v2, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/media_picker/RequestType;->GALLERY:Lcom/discord/media_picker/RequestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/media_picker/RequestType;

    const-string v2, "DOCUMENTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/media_picker/RequestType;->DOCUMENTS:Lcom/discord/media_picker/RequestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/media_picker/RequestType;

    const-string v2, "CROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/discord/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/media_picker/RequestType;->CROP:Lcom/discord/media_picker/RequestType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/media_picker/RequestType;

    const-string v2, "CHOOSER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/discord/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/media_picker/RequestType;->CHOOSER:Lcom/discord/media_picker/RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/media_picker/RequestType;->$VALUES:[Lcom/discord/media_picker/RequestType;

    new-instance v0, Lcom/discord/media_picker/RequestType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/media_picker/RequestType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/media_picker/RequestType;->Companion:Lcom/discord/media_picker/RequestType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/media_picker/RequestType;
    .locals 1

    const-class v0, Lcom/discord/media_picker/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/media_picker/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/discord/media_picker/RequestType;
    .locals 1

    sget-object v0, Lcom/discord/media_picker/RequestType;->$VALUES:[Lcom/discord/media_picker/RequestType;

    invoke-virtual {v0}, [Lcom/discord/media_picker/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/media_picker/RequestType;

    return-object v0
.end method


# virtual methods
.method public final getCode$media_picker_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    const/16 v0, 0x321

    goto :goto_26

    .line 2
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/16 v0, 0x320

    goto :goto_26

    :cond_1e
    const/16 v0, 0x30b

    goto :goto_26

    :cond_21
    const/16 v0, 0x30a

    goto :goto_26

    :cond_24
    const/16 v0, 0x309

    :goto_26
    return v0
.end method
