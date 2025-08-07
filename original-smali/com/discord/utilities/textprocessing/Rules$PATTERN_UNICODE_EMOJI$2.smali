.class public final Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;
.super Ld0/z/d/o;
.source "Rules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/regex/Pattern;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/regex/Pattern;",
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
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;

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
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules$PATTERN_UNICODE_EMOJI$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "^("

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-static {v1}, Lcom/discord/utilities/textprocessing/Rules;->access$getEmojiDataProvider$p(Lcom/discord/utilities/textprocessing/Rules;)Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;->getUnicodeEmojisPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
