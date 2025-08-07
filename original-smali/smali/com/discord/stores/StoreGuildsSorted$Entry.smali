.class public abstract Lcom/discord/stores/StoreGuildsSorted$Entry;
.super Ljava/lang/Object;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildsSorted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;,
        Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "asModelGuildFolder",
        "()Lcom/discord/models/domain/ModelGuildFolder;",
        "<init>",
        "()V",
        "Folder",
        "SingletonGuild",
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;
.end method
