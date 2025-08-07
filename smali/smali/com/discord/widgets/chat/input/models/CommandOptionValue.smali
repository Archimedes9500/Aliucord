.class public abstract Lcom/discord/widgets/chat/input/models/CommandOptionValue;
.super Ljava/lang/Object;
.source "CommandOptionValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0002\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
        "",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;",
        "Lcom/discord/widgets/chat/input/models/IntegerOptionValue;",
        "Lcom/discord/widgets/chat/input/models/NumberOptionValue;",
        "Lcom/discord/widgets/chat/input/models/StringOptionValue;",
        "Lcom/discord/widgets/chat/input/models/BooleanOptionValue;",
        "Lcom/discord/widgets/chat/input/models/RoleOptionValue;",
        "Lcom/discord/widgets/chat/input/models/UserOptionValue;",
        "Lcom/discord/widgets/chat/input/models/ChannelOptionValue;",
        "Lcom/discord/widgets/chat/input/models/AttachmentOptionValue;",
        "Lcom/discord/widgets/chat/input/models/RawOptionValue;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->value:Ljava/lang/Object;

    return-object v0
.end method
