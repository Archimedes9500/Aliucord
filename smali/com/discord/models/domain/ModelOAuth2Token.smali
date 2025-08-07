.class public final Lcom/discord/models/domain/ModelOAuth2Token;
.super Ljava/lang/Object;
.source "ModelOAuth2Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "",
        "",
        "component1",
        "()J",
        "",
        "Lcom/discord/api/auth/OAuthScope;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/api/application/Application;",
        "component3",
        "()Lcom/discord/api/application/Application;",
        "id",
        "scopes",
        "application",
        "copy",
        "(JLjava/util/List;Lcom/discord/api/application/Application;)Lcom/discord/models/domain/ModelOAuth2Token;",
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
        "Ljava/util/List;",
        "getScopes",
        "J",
        "getId",
        "Lcom/discord/api/application/Application;",
        "getApplication",
        "<init>",
        "(JLjava/util/List;Lcom/discord/api/application/Application;)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final application:Lcom/discord/api/application/Application;

.field private final id:J

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/discord/api/application/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;",
            "Lcom/discord/api/application/Application;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scopes"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    iput-object p3, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelOAuth2Token;JLjava/util/List;Lcom/discord/api/application/Application;ILjava/lang/Object;)Lcom/discord/models/domain/ModelOAuth2Token;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelOAuth2Token;->copy(JLjava/util/List;Lcom/discord/api/application/Application;)Lcom/discord/models/domain/ModelOAuth2Token;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/application/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Lcom/discord/api/application/Application;)Lcom/discord/models/domain/ModelOAuth2Token;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;",
            "Lcom/discord/api/application/Application;",
            ")",
            "Lcom/discord/models/domain/ModelOAuth2Token;"
        }
    .end annotation

    const-string/jumbo v0, "scopes"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelOAuth2Token;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelOAuth2Token;-><init>(JLjava/util/List;Lcom/discord/api/application/Application;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/models/domain/ModelOAuth2Token;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/models/domain/ModelOAuth2Token;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    iget-object p1, p1, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    return-wide v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelOAuth2Token(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
