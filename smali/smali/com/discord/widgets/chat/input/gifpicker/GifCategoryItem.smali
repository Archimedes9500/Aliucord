.class public abstract Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;
.super Ljava/lang/Object;
.source "GifCategoryItem.kt"

# interfaces
.implements Lcom/discord/utilities/recycler/DiffKeyProvider;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;,
        Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;",
        "Lcom/discord/utilities/recycler/DiffKeyProvider;",
        "Ljava/io/Serializable;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Standard",
        "Trending",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Standard;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem$Trending;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;->key:Ljava/lang/String;

    return-object v0
.end method
