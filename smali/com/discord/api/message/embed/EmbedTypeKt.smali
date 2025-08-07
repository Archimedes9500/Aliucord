.class public final Lcom/discord/api/message/embed/EmbedTypeKt;
.super Ljava/lang/Object;
.source "EmbedType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/discord/api/message/embed/EmbedType;",
        "EMBED_TYPES",
        "[Lcom/discord/api/message/embed/EmbedType;",
        "discord_api"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final EMBED_TYPES:[Lcom/discord/api/message/embed/EmbedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    move-result-object v0

    sput-object v0, Lcom/discord/api/message/embed/EmbedTypeKt;->EMBED_TYPES:[Lcom/discord/api/message/embed/EmbedType;

    return-void
.end method

.method public static final synthetic a()[Lcom/discord/api/message/embed/EmbedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/message/embed/EmbedTypeKt;->EMBED_TYPES:[Lcom/discord/api/message/embed/EmbedType;

    return-object v0
.end method
