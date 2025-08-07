.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;
.super Ld0/z/d/o;
.source "AppFlexInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->getMatchingStickers(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/api/sticker/Sticker;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "inputText",
        "",
        "Lcom/discord/api/sticker/Sticker;",
        "invoke",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getStickerMatchesForInput"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;->invoke(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    const-string v0, "inputText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/stickers/StickerUtils;->getStickersForAutocomplete$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/stickers/StickerUtils;->findStickerMatches$default(Lcom/discord/utilities/stickers/StickerUtils;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
