.class public interface abstract Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmojiDataProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;",
        "",
        "",
        "",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "getUnicodeEmojisNamesMap",
        "()Ljava/util/Map;",
        "getUnicodeEmojiSurrogateMap",
        "Ljava/util/regex/Pattern;",
        "getUnicodeEmojisPattern",
        "()Ljava/util/regex/Pattern;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getUnicodeEmojiSurrogateMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnicodeEmojisNamesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnicodeEmojisPattern()Ljava/util/regex/Pattern;
.end method
