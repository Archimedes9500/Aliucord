.class public final Lb/a/a/a/k$c$b;
.super Lb/a/a/a/k$c;
.source "GuildBoostUncancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/discord/models/domain/ModelSubscription;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelSubscription;ZZ)V
    .locals 1

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/a/k$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    iput-boolean p2, p0, Lb/a/a/a/k$c$b;->b:Z

    iput-boolean p3, p0, Lb/a/a/a/k$c$b;->c:Z

    return-void
.end method

.method public static a(Lb/a/a/a/k$c$b;Lcom/discord/models/domain/ModelSubscription;ZZI)Lb/a/a/a/k$c$b;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_e

    iget-boolean p2, p0, Lb/a/a/a/k$c$b;->b:Z

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget-boolean p3, p0, Lb/a/a/a/k$c$b;->c:Z

    .line 1
    :cond_14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "subscription"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb/a/a/a/k$c$b;

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/k$c$b;-><init>(Lcom/discord/models/domain/ModelSubscription;ZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lb/a/a/a/k$c$b;

    if-eqz v0, :cond_1f

    check-cast p1, Lb/a/a/a/k$c$b;

    iget-object v0, p0, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    iget-object v1, p1, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lb/a/a/a/k$c$b;->b:Z

    iget-boolean v1, p1, Lb/a/a/a/k$c$b;->b:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lb/a/a/a/k$c$b;->c:Z

    iget-boolean p1, p1, Lb/a/a/a/k$c$b;->c:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/a/k$c$b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/a/k$c$b;->c:Z

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(subscription="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/k$c$b;->a:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncancelInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/a/k$c$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/a/k$c$b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
