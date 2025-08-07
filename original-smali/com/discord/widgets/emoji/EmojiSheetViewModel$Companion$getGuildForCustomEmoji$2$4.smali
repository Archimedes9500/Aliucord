.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/guild/Guild;",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/guild/Guild;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/models/guild/Guild;",
        "call",
        "(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;",
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
.field public static final INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;

    invoke-direct {v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;
    .locals 2

    .line 2
    new-instance v0, Lcom/discord/models/guild/Guild;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;->call(Lcom/discord/api/guild/Guild;)Lcom/discord/models/guild/Guild;

    move-result-object p1

    return-object p1
.end method
