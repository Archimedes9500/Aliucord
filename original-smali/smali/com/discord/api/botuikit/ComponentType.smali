.class public final enum Lcom/discord/api/botuikit/ComponentType;
.super Ljava/lang/Enum;
.source "Component.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/botuikit/ComponentType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/api/botuikit/ComponentType;",
        "",
        "Ljava/lang/Class;",
        "Lcom/discord/api/botuikit/Component;",
        "clazz",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Class;)V",
        "UNKNOWN",
        "ACTION_ROW",
        "BUTTON",
        "SELECT",
        "TEXT",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/botuikit/ComponentType;

.field public static final enum ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum BUTTON:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum SELECT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum TEXT:Lcom/discord/api/botuikit/ComponentType;

.field public static final enum UNKNOWN:Lcom/discord/api/botuikit/ComponentType;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/api/botuikit/ComponentType;

    new-instance v1, Lcom/discord/api/botuikit/ComponentType;

    .line 1
    const-class v2, Lcom/discord/api/botuikit/UnknownComponent;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/discord/api/botuikit/ComponentType;->UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/botuikit/ComponentType;

    .line 2
    const-class v2, Lcom/discord/api/botuikit/ActionRowComponent;

    const-string v3, "ACTION_ROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/discord/api/botuikit/ComponentType;->ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/botuikit/ComponentType;

    .line 3
    const-class v2, Lcom/discord/api/botuikit/ButtonComponent;

    const-string v3, "BUTTON"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/discord/api/botuikit/ComponentType;->BUTTON:Lcom/discord/api/botuikit/ComponentType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/botuikit/ComponentType;

    .line 4
    const-class v2, Lcom/discord/api/botuikit/SelectComponent;

    const-string v3, "SELECT"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/discord/api/botuikit/ComponentType;->SELECT:Lcom/discord/api/botuikit/ComponentType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/api/botuikit/ComponentType;

    .line 5
    const-class v2, Lcom/discord/api/botuikit/TextComponent;

    const-string v3, "TEXT"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/discord/api/botuikit/ComponentType;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/discord/api/botuikit/ComponentType;->TEXT:Lcom/discord/api/botuikit/ComponentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/api/botuikit/ComponentType;->$VALUES:[Lcom/discord/api/botuikit/ComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/botuikit/ComponentType;->type:I

    iput-object p4, p0, Lcom/discord/api/botuikit/ComponentType;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    const-class v0, Lcom/discord/api/botuikit/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/botuikit/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->$VALUES:[Lcom/discord/api/botuikit/ComponentType;

    invoke-virtual {v0}, [Lcom/discord/api/botuikit/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/botuikit/ComponentType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/botuikit/ComponentType;->type:I

    return v0
.end method
