.class public final enum Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
.super Ljava/lang/Enum;
.source "GifAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "VIEW_TYPE_GIF_ITEM",
        "VIEW_TYPE_GIF_SEARCH_TERMS_EMPTY_RESULTS",
        "VIEW_TYPE_GIF_SEARCH_TERMS_NON_EMPTY_RESULTS",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

.field public static final Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;

.field public static final enum VIEW_TYPE_GIF_ITEM:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

.field public static final enum VIEW_TYPE_GIF_SEARCH_TERMS_EMPTY_RESULTS:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

.field public static final enum VIEW_TYPE_GIF_SEARCH_TERMS_NON_EMPTY_RESULTS:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

.field private static final values:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    const-string v2, "VIEW_TYPE_GIF_ITEM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->VIEW_TYPE_GIF_ITEM:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    const-string v2, "VIEW_TYPE_GIF_SEARCH_TERMS_EMPTY_RESULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->VIEW_TYPE_GIF_SEARCH_TERMS_EMPTY_RESULTS:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    const-string v2, "VIEW_TYPE_GIF_SEARCH_TERMS_NON_EMPTY_RESULTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->VIEW_TYPE_GIF_SEARCH_TERMS_NON_EMPTY_RESULTS:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->$VALUES:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;

    .line 1
    invoke-static {}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->values()[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->values:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->values:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->$VALUES:[Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    return-object v0
.end method
