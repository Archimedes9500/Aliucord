.class public final Lcom/discord/app/LoggingConfig;
.super Ljava/lang/Object;
.source "AppLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\'\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/app/LoggingConfig;",
        "",
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
        "",
        "Ld0/e0/g;",
        "b",
        "Ljava/util/List;",
        "getAutoLogImpressionProperties",
        "()Ljava/util/List;",
        "autoLogImpressionProperties",
        "Lkotlin/Function0;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getImpressionSchemaProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "impressionSchemaProvider",
        "a",
        "Z",
        "getAutoLogImpressionOnChanged",
        "()Z",
        "autoLogImpressionOnChanged",
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
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/g<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/discord/api/science/AnalyticsSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_10

    :cond_f
    move-object p2, v0

    :goto_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    move-object p3, v0

    :cond_15
    const-string p4, "autoLogImpressionProperties"

    .line 2
    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/app/LoggingConfig;->a:Z

    iput-object p2, p0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/app/LoggingConfig;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/app/LoggingConfig;

    iget-boolean v0, p0, Lcom/discord/app/LoggingConfig;->a:Z

    iget-boolean v1, p1, Lcom/discord/app/LoggingConfig;->a:Z

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/app/LoggingConfig;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoggingConfig(autoLogImpressionOnChanged="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/app/LoggingConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoLogImpressionProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/app/LoggingConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionSchemaProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/app/LoggingConfig;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
