.class public final Lcom/discord/models/authentication/AuthState$Companion;
.super Ljava/lang/Object;
.source "AuthState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/authentication/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/models/authentication/AuthState$Companion;",
        "",
        "",
        "token",
        "",
        "Lcom/discord/api/auth/RequiredAction;",
        "requiredActions",
        "Lcom/discord/models/authentication/AuthState;",
        "from",
        "(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;",
        "",
        "isUpdatePasswordRequired",
        "(Lcom/discord/models/authentication/AuthState;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/authentication/AuthState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/api/auth/RequiredAction;",
            ">;)",
            "Lcom/discord/models/authentication/AuthState;"
        }
    .end annotation

    const-string/jumbo v0, "requiredActions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Lcom/discord/models/authentication/AuthState;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/authentication/AuthState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final isUpdatePasswordRequired(Lcom/discord/models/authentication/AuthState;)Z
    .locals 1

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/authentication/AuthState;->getRequiredActions()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v0, Lcom/discord/api/auth/RequiredAction;->UPDATE_PASSWORD:Lcom/discord/api/auth/RequiredAction;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
