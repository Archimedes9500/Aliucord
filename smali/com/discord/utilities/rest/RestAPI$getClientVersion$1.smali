.class public final Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI;->getClientVersion()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/google/gson/JsonObject;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p1, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "discord_android_min_version"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 5
    :goto_10
    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->c()I

    move-result p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;->call(Lcom/google/gson/JsonObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
