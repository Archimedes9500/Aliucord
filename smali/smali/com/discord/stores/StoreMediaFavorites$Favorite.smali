.class public abstract Lcom/discord/stores/StoreMediaFavorites$Favorite;
.super Ljava/lang/Object;
.source "StoreMediaFavorites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Favorite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;,
        Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;,
        Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "",
        "<init>",
        "()V",
        "Companion",
        "FavCustomEmoji",
        "FavUnicodeEmoji",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;",
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
.field private static final AllTypes$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

.field private static final EmojiTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;->INSTANCE:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;->AllTypes$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/c;

    .line 2
    const-class v1, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;->EmojiTypes:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaFavorites$Favorite;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllTypes$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;->AllTypes$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getEmojiTypes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;->EmojiTypes:Ljava/util/Set;

    return-object v0
.end method
