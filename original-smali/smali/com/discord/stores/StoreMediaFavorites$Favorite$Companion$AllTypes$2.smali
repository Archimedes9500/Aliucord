.class public final Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;
.super Ld0/z/d/o;
.source "StoreMediaFavorites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaFavorites$Favorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ld0/e0/c<",
        "+",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Ld0/e0/c;",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "invoke",
        "()Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;->INSTANCE:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion$AllTypes$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
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

    .line 2
    const-class v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/c;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
