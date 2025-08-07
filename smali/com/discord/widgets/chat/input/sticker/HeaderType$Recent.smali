.class public final Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;
.super Lcom/discord/widgets/chat/input/sticker/HeaderType;
.source "StickerAdapterItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/HeaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;",
        "Lcom/discord/widgets/chat/input/sticker/HeaderType;",
        "",
        "getId",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/sticker/HeaderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "recents"

    return-object v0
.end method
