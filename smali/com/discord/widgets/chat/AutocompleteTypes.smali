.class public final Lcom/discord/widgets/chat/AutocompleteTypes;
.super Ljava/lang/Object;
.source "AutocompleteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/AutocompleteTypes;",
        "",
        "",
        "CHOICE",
        "Ljava/lang/String;",
        "CHANNELS",
        "COMMANDS",
        "GIFS",
        "EMOJIS_AND_STICKERS",
        "REACTIONS",
        "MENTIONS",
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
.field public static final CHANNELS:Ljava/lang/String; = "CHANNELS"

.field public static final CHOICE:Ljava/lang/String; = "CHOICE"

.field public static final COMMANDS:Ljava/lang/String; = "COMMANDS"

.field public static final EMOJIS_AND_STICKERS:Ljava/lang/String; = "EMOJIS_AND_STICKERS"

.field public static final GIFS:Ljava/lang/String; = "GIFS"

.field public static final INSTANCE:Lcom/discord/widgets/chat/AutocompleteTypes;

.field public static final MENTIONS:Ljava/lang/String; = "MENTIONS"

.field public static final REACTIONS:Ljava/lang/String; = "REACTIONS"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/AutocompleteTypes;

    invoke-direct {v0}, Lcom/discord/widgets/chat/AutocompleteTypes;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/AutocompleteTypes;->INSTANCE:Lcom/discord/widgets/chat/AutocompleteTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
