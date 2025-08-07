.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;",
        "",
        "",
        "skuId",
        "",
        "getDiscordStoreURL",
        "(J)Ljava/lang/String;",
        "Lcom/discord/utilities/fresco/GrayscalePostprocessor;",
        "SPLASH_IMAGE_POSTPROCESSOR",
        "Lcom/discord/utilities/fresco/GrayscalePostprocessor;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDiscordStoreURL(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGift$Companion;->getDiscordStoreURL(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDiscordStoreURL(J)Ljava/lang/String;
    .locals 1

    const-string v0, "https://discord.com/store/skus/"

    .line 1
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
