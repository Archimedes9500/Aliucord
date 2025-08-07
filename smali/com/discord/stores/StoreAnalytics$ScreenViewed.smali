.class public final Lcom/discord/stores/StoreAnalytics$ScreenViewed;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenViewed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000b\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR!\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
        "",
        "Ljava/lang/Class;",
        "Lcom/discord/app/AppComponent;",
        "component1",
        "()Ljava/lang/Class;",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "component2",
        "()J",
        "screen",
        "timestamp",
        "copy",
        "(Ljava/lang/Class;J)Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
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
        "J",
        "getTimestamp",
        "Ljava/lang/Class;",
        "getScreen",
        "<init>",
        "(Ljava/lang/Class;J)V",
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
.field private final screen:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    iput-wide p2, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAnalytics$ScreenViewed;Ljava/lang/Class;JILjava/lang/Object;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->copy(Ljava/lang/Class;J)Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Class;J)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;J)",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    iget-object v1, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    iget-wide v2, p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ScreenViewed(screen="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->screen:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->timestamp:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
