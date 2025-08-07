.class public final Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;
.super Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
.source "StoreUserRelationships.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\t\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\n\u001a\u00020\u00002\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R-\u0010\t\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "component1",
        "()Ljava/util/Map;",
        "relationships",
        "copy",
        "(Ljava/util/Map;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getRelationships",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final relationships:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relationships"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->copy(Ljava/util/Map;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;"
        }
    .end annotation

    const-string v0, "relationships"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getRelationships()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(relationships="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->relationships:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
