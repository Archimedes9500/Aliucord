.class public final Lcom/discord/api/science/Science$Event$SchemaObject;
.super Lcom/discord/api/science/Science$Event;
.source "Science.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/science/Science$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/api/science/Science$Event$SchemaObject;",
        "Lcom/discord/api/science/Science$Event;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "Ljava/lang/String;",
        "a",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "schema",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "b",
        "()Lcom/discord/api/science/AnalyticsSchema;",
        "<init>",
        "(Lcom/discord/api/science/AnalyticsSchema;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final schema:Lcom/discord/api/science/AnalyticsSchema;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/api/science/AnalyticsSchema;)V
    .locals 1

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/api/science/Science$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

    .line 2
    invoke-interface {p1}, Lcom/discord/api/science/AnalyticsSchema;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/discord/api/science/AnalyticsSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/api/science/Science$Event$SchemaObject;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/api/science/Science$Event$SchemaObject;

    iget-object v0, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

    iget-object p1, p1, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

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
    .locals 2

    const-string v0, "SchemaObject(schema="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/science/Science$Event$SchemaObject;->schema:Lcom/discord/api/science/AnalyticsSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
