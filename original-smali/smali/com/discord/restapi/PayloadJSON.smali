.class public final Lcom/discord/restapi/PayloadJSON;
.super Ljava/lang/Object;
.source "PayloadJSON.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/PayloadJSON$ConverterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00028\u0000H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00028\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/restapi/PayloadJSON;",
        "T",
        "",
        "component1",
        "()Ljava/lang/Object;",
        "data",
        "copy",
        "(Ljava/lang/Object;)Lcom/discord/restapi/PayloadJSON;",
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
        "Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "ConverterFactory",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/discord/restapi/PayloadJSON;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    return-object p0
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/PayloadJSON;Ljava/lang/Object;ILjava/lang/Object;)Lcom/discord/restapi/PayloadJSON;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/restapi/PayloadJSON;->copy(Ljava/lang/Object;)Lcom/discord/restapi/PayloadJSON;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/discord/restapi/PayloadJSON;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/discord/restapi/PayloadJSON<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/discord/restapi/PayloadJSON;

    invoke-direct {v0, p1}, Lcom/discord/restapi/PayloadJSON;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/restapi/PayloadJSON;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/restapi/PayloadJSON;

    iget-object v0, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

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

    const-string v0, "PayloadJSON(data="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
