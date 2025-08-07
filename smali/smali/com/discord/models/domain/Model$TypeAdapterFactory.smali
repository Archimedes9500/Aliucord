.class public Lcom/discord/models/domain/Model$TypeAdapterFactory;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Lb/i/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapterFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/discord/models/domain/Model;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_e
    new-instance p1, Lcom/discord/models/domain/Model$TypeAdapterFactory$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/models/domain/Model$TypeAdapterFactory$1;-><init>(Lcom/discord/models/domain/Model$TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)V

    return-object p1
.end method
