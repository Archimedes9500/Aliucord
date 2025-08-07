.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;,
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u0000 !2\u00020\u0001:\u0002!\"B\'\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
        "",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()I",
        "user",
        "items",
        "numMutualFriends",
        "copy",
        "(Lcom/discord/models/user/User;Ljava/util/List;I)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getItems",
        "Lcom/discord/models/user/User;",
        "getUser",
        "I",
        "getNumMutualFriends",
        "<init>",
        "(Lcom/discord/models/user/User;Ljava/util/List;I)V",
        "Companion",
        "Item",
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
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final numMutualFriends:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    iput p3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;Lcom/discord/models/user/User;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->copy(Lcom/discord/models/user/User;Ljava/util/List;I)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    return v0
.end method

.method public final copy(Lcom/discord/models/user/User;Ljava/util/List;I)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;I)",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;-><init>(Lcom/discord/models/user/User;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    iget p1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNumMutualFriends()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
