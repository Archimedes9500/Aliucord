.class public final Lcom/discord/stores/StoreEmoji$Companion;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmoji$Companion;",
        "",
        "",
        "",
        "DEFAULT_FREQUENT_EMOJIS",
        "[Ljava/lang/String;",
        "getDEFAULT_FREQUENT_EMOJIS",
        "()[Ljava/lang/String;",
        "",
        "MAX_FREQUENTLY_USED_EMOJIS",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreEmoji$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FREQUENT_EMOJIS()[Ljava/lang/String;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;
    invoke-static {}, Lcom/discord/stores/StoreEmoji;->access$getDEFAULT_FREQUENT_EMOJIS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
