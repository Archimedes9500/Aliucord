.class public final Lcom/discord/widgets/user/presence/ModelRichPresence;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "",
        "Lcom/discord/models/presence/Presence;",
        "component1",
        "()Lcom/discord/models/presence/Presence;",
        "Lcom/discord/api/application/Application;",
        "component2",
        "()Lcom/discord/api/application/Application;",
        "presence",
        "primaryApplication",
        "copy",
        "(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/activity/Activity;",
        "getPrimaryActivity",
        "()Lcom/discord/api/activity/Activity;",
        "primaryActivity",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Lcom/discord/api/application/Application;",
        "getPrimaryApplication",
        "<init>",
        "(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;


# instance fields
.field private final presence:Lcom/discord/models/presence/Presence;

.field private final primaryApplication:Lcom/discord/api/application/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)V
    .locals 1

    const-string/jumbo v0, "presence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;ILjava/lang/Object;)Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->copy(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object p0

    return-object p0
.end method

.method public static final get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/application/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    const-string/jumbo v0, "presence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    iget-object p1, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

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

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getPrimaryActivity()Lcom/discord/api/activity/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getPrimaryActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelRichPresence(presence="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
