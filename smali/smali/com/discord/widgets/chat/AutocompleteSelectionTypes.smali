.class public final Lcom/discord/widgets/chat/AutocompleteSelectionTypes;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/AutocompleteSelectionTypes;",
        "",
        "",
        "GIF",
        "Ljava/lang/String;",
        "MENTION",
        "CHOICE",
        "REACTION",
        "STICKER",
        "CHANNEL",
        "COMMAND",
        "EMOJI",
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
.field public static final CHANNEL:Ljava/lang/String; = "CHANNEL"

.field public static final CHOICE:Ljava/lang/String; = "CHOICE"

.field public static final COMMAND:Ljava/lang/String; = "COMMAND"

.field public static final EMOJI:Ljava/lang/String; = "EMOJI"

.field public static final GIF:Ljava/lang/String; = "GIF"

.field public static final INSTANCE:Lcom/discord/widgets/chat/AutocompleteSelectionTypes;

.field public static final MENTION:Ljava/lang/String; = "MENTION"

.field public static final REACTION:Ljava/lang/String; = "REACTION"

.field public static final STICKER:Ljava/lang/String; = "STICKER"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/AutocompleteSelectionTypes;

    invoke-direct {v0}, Lcom/discord/widgets/chat/AutocompleteSelectionTypes;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/AutocompleteSelectionTypes;->INSTANCE:Lcom/discord/widgets/chat/AutocompleteSelectionTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
