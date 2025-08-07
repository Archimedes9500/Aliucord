.class public final Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;
.super Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;
.source "GuildStickerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
        "",
        "isUserInGuild",
        "Z",
        "()Z",
        "isPublic",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;

.field private static final isPublic:Z

.field private static final isUserInGuild:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;

    invoke-direct {v0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;-><init>()V

    sput-object v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isPublic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;->isPublic:Z

    return v0
.end method

.method public isUserInGuild()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Unknown;->isUserInGuild:Z

    return v0
.end method
