.class public final Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;
.super Ljava/lang/Object;
.source "StoreMediaFavorites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaFavorites$Favorite;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;",
        "",
        "",
        "Ld0/e0/c;",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "AllTypes$delegate",
        "Lkotlin/Lazy;",
        "getAllTypes",
        "()Ljava/util/Set;",
        "AllTypes",
        "EmojiTypes",
        "Ljava/util/Set;",
        "getEmojiTypes",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation

    # getter for: Lcom/discord/stores/StoreMediaFavorites$Favorite;->AllTypes$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/stores/StoreMediaFavorites$Favorite;->access$getAllTypes$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getEmojiTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/stores/StoreMediaFavorites$Favorite;->EmojiTypes:Ljava/util/Set;
    invoke-static {}, Lcom/discord/stores/StoreMediaFavorites$Favorite;->access$getEmojiTypes$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
