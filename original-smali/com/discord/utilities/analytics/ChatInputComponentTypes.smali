.class public final Lcom/discord/utilities/analytics/ChatInputComponentTypes;
.super Ljava/lang/Object;
.source "ChatInputComponentTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/ChatInputComponentTypes;",
        "",
        "",
        "GIF",
        "Ljava/lang/String;",
        "GIF_SEARCH",
        "STICKER_SEARCH",
        "EMOJI_SEARCH",
        "STICKER",
        "FILES",
        "CAMERA",
        "EMOJI",
        "MEDIA_PICKER",
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
.field public static final CAMERA:Ljava/lang/String; = "camera"

.field public static final EMOJI:Ljava/lang/String; = "emoji"

.field public static final EMOJI_SEARCH:Ljava/lang/String; = "emoji search"

.field public static final FILES:Ljava/lang/String; = "files"

.field public static final GIF:Ljava/lang/String; = "GIF"

.field public static final GIF_SEARCH:Ljava/lang/String; = "gif search"

.field public static final INSTANCE:Lcom/discord/utilities/analytics/ChatInputComponentTypes;

.field public static final MEDIA_PICKER:Ljava/lang/String; = "media picker"

.field public static final STICKER:Ljava/lang/String; = "sticker"

.field public static final STICKER_SEARCH:Ljava/lang/String; = "sticker search"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/analytics/ChatInputComponentTypes;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/ChatInputComponentTypes;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/ChatInputComponentTypes;->INSTANCE:Lcom/discord/utilities/analytics/ChatInputComponentTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
