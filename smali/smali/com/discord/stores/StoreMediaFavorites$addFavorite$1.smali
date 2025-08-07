.class public final Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;
.super Ld0/z/d/o;
.source "StoreMediaFavorites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaFavorites;->addFavorite(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $favorite:Lcom/discord/stores/StoreMediaFavorites$Favorite;

.field public final synthetic this$0:Lcom/discord/stores/StoreMediaFavorites;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaFavorites;Lcom/discord/stores/StoreMediaFavorites$Favorite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->this$0:Lcom/discord/stores/StoreMediaFavorites;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->$favorite:Lcom/discord/stores/StoreMediaFavorites$Favorite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->this$0:Lcom/discord/stores/StoreMediaFavorites;

    # getter for: Lcom/discord/stores/StoreMediaFavorites;->favorites:Ljava/util/Set;
    invoke-static {v0}, Lcom/discord/stores/StoreMediaFavorites;->access$getFavorites$p(Lcom/discord/stores/StoreMediaFavorites;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->$favorite:Lcom/discord/stores/StoreMediaFavorites$Favorite;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;->this$0:Lcom/discord/stores/StoreMediaFavorites;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_13
    return-void
.end method
