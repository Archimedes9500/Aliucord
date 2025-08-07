.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;
.super Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
.source "WidgetThreadBrowserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Warning"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0013\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "key",
        "copy",
        "(Ljava/lang/String;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->key:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;->WARNING:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const-string/jumbo p1, "warning"

    .line 1
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->copy(Ljava/lang/String;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Warning(key="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Warning;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
