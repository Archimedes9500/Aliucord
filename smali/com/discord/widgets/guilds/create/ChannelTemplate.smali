.class public abstract Lcom/discord/widgets/guilds/create/ChannelTemplate;
.super Ljava/lang/Object;
.source "StockGuildTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;,
        Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B!\u0008\u0002\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/ChannelTemplate;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "id",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "NormalChannel",
        "SystemChannel",
        "Lcom/discord/widgets/guilds/create/ChannelTemplate$NormalChannel;",
        "Lcom/discord/widgets/guilds/create/ChannelTemplate$SystemChannel;",
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
.field private final id:Ljava/lang/Long;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/ChannelTemplate;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/guilds/create/ChannelTemplate;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/create/ChannelTemplate;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/ChannelTemplate;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/ChannelTemplate;->name:Ljava/lang/String;

    return-object v0
.end method
