.class public abstract Lcom/discord/widgets/chat/input/sticker/HeaderType;
.super Ljava/lang/Object;
.source "StickerAdapterItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;,
        Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;,
        Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/HeaderType;",
        "",
        "",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "GuildItem",
        "PackItem",
        "Recent",
        "Lcom/discord/widgets/chat/input/sticker/HeaderType$Recent;",
        "Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;",
        "Lcom/discord/widgets/chat/input/sticker/HeaderType$GuildItem;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/HeaderType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
