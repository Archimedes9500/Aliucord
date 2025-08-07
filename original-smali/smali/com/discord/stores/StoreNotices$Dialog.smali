.class public final Lcom/discord/stores/StoreNotices$Dialog;
.super Ljava/lang/Object;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotices$Dialog$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\'\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotices$Dialog;",
        "",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "component1",
        "()Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "",
        "",
        "component2",
        "()Ljava/util/Map;",
        "type",
        "metadata",
        "copy",
        "(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)Lcom/discord/stores/StoreNotices$Dialog;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "getType",
        "Ljava/util/Map;",
        "getMetadata",
        "<init>",
        "(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V",
        "Type",
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
.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    iput-object p2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreNotices$Dialog;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreNotices$Dialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;->copy(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)Lcom/discord/stores/StoreNotices$Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)Lcom/discord/stores/StoreNotices$Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/discord/stores/StoreNotices$Dialog;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreNotices$Dialog;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/stores/StoreNotices$Dialog;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/stores/StoreNotices$Dialog;

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    iget-object v1, p1, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dialog(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
