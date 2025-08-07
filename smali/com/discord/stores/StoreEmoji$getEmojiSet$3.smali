.class public final Lcom/discord/stores/StoreEmoji$getEmojiSet$3;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        ">;",
        "Lcom/discord/utilities/Quad<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/util/Set<",
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
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u00ba\u0001\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0001*\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0001*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008 \u0001*\\\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0001*\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0001*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008\u0018\u00010\u000b0\u000b2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\"\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0001*\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t \u0001*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isPremium",
        "hasExternalEmojiPermission",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "sortedGuildIds",
        "",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "favorites",
        "Lcom/discord/utilities/Quad;",
        "call",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Set;)Lcom/discord/utilities/Quad;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Set;)Lcom/discord/utilities/Quad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;)",
            "Lcom/discord/utilities/Quad<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/Quad;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;->call(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Set;)Lcom/discord/utilities/Quad;

    move-result-object p1

    return-object p1
.end method
