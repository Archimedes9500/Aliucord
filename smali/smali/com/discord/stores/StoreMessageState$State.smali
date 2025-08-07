.class public final Lcom/discord/stores/StoreMessageState$State;
.super Ljava/lang/Object;
.source "StoreMessageState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\t0\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\n\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\t0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u000e\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\t0\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006R3\u0010\r\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\t0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageState$State;",
        "",
        "",
        "",
        "Lcom/discord/primitives/Index;",
        "component1",
        "()Ljava/util/Set;",
        "",
        "",
        "Lcom/discord/stores/VisibleKeys;",
        "component2",
        "()Ljava/util/Map;",
        "visibleSpoilerNodeIndices",
        "visibleSpoilerEmbedMap",
        "copy",
        "(Ljava/util/Set;Ljava/util/Map;)Lcom/discord/stores/StoreMessageState$State;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getVisibleSpoilerNodeIndices",
        "Ljava/util/Map;",
        "getVisibleSpoilerEmbedMap",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;)V",
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
.field private final visibleSpoilerEmbedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final visibleSpoilerNodeIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/stores/StoreMessageState$State;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "visibleSpoilerNodeIndices"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleSpoilerEmbedMap"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageState$State;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageState$State;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageState$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessageState$State;->copy(Ljava/util/Set;Ljava/util/Map;)Lcom/discord/stores/StoreMessageState$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Map;)Lcom/discord/stores/StoreMessageState$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/discord/stores/StoreMessageState$State;"
        }
    .end annotation

    const-string/jumbo v0, "visibleSpoilerNodeIndices"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleSpoilerEmbedMap"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageState$State;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreMessageState$State;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/stores/StoreMessageState$State;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/stores/StoreMessageState$State;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

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

.method public final getVisibleSpoilerEmbedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getVisibleSpoilerNodeIndices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(visibleSpoilerNodeIndices="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerNodeIndices:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleSpoilerEmbedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageState$State;->visibleSpoilerEmbedMap:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
