.class public final Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;
.super Ld0/z/d/o;
.source "StoreEmojiCustom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiCustom;->updateAllowedGuildEmojis(JLjava/util/List;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        "emoji",
        "",
        "invoke",
        "(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V",
        "mergeEmoji"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $allowed:Ljava/util/Map;

.field public final synthetic this$0:Lcom/discord/stores/StoreEmojiCustom;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;->this$0:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;->$allowed:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;->$allowed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_19

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_19
    check-cast p2, Ljava/util/Map;

    .line 7
    invoke-virtual {p3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 9
    invoke-static {p3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3d

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom$updateAllowedGuildEmojis$1;->this$0:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {p1}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_3d
    return-void
.end method
