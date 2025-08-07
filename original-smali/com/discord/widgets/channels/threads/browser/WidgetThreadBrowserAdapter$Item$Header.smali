.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;
.super Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
.source "WidgetThreadBrowserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u001c\u0010\u0017\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "key",
        "stringResId",
        "count",
        "copy",
        "(Ljava/lang/String;II)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCount",
        "type",
        "getType",
        "Ljava/lang/String;",
        "getKey",
        "getStringResId",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field private final count:I

.field private final key:Ljava/lang/String;

.field private final stringResId:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->key:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    iput p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;->HEADER:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->copy(Ljava/lang/String;II)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    iget v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    iget p1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Header(key="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->stringResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter$Item$Header;->count:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
