.class public final enum Lcom/discord/api/directory/DirectoryEntryType;
.super Ljava/lang/Enum;
.source "DirectoryEntryGuild.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/directory/DirectoryEntryType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/api/directory/DirectoryEntryType;",
        "",
        "",
        "key",
        "I",
        "getKey",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Guild",
        "GuildScheduledEvent",
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
.field private static final synthetic $VALUES:[Lcom/discord/api/directory/DirectoryEntryType;

.field public static final enum Guild:Lcom/discord/api/directory/DirectoryEntryType;

.field public static final enum GuildScheduledEvent:Lcom/discord/api/directory/DirectoryEntryType;


# instance fields
.field private final key:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/api/directory/DirectoryEntryType;

    new-instance v1, Lcom/discord/api/directory/DirectoryEntryType;

    const-string v2, "Guild"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/directory/DirectoryEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/directory/DirectoryEntryType;->Guild:Lcom/discord/api/directory/DirectoryEntryType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/directory/DirectoryEntryType;

    const-string v2, "GuildScheduledEvent"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/directory/DirectoryEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/directory/DirectoryEntryType;->GuildScheduledEvent:Lcom/discord/api/directory/DirectoryEntryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/directory/DirectoryEntryType;->$VALUES:[Lcom/discord/api/directory/DirectoryEntryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/api/directory/DirectoryEntryType;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/directory/DirectoryEntryType;
    .locals 1

    const-class v0, Lcom/discord/api/directory/DirectoryEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/directory/DirectoryEntryType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/directory/DirectoryEntryType;
    .locals 1

    sget-object v0, Lcom/discord/api/directory/DirectoryEntryType;->$VALUES:[Lcom/discord/api/directory/DirectoryEntryType;

    invoke-virtual {v0}, [Lcom/discord/api/directory/DirectoryEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/directory/DirectoryEntryType;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/directory/DirectoryEntryType;->key:I

    return v0
.end method
