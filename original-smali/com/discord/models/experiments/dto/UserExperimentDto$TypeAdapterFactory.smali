.class public final Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;
.super Ljava/lang/Object;
.source "UserExperimentDto.kt"

# interfaces
.implements Lb/i/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/UserExperimentDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeAdapterFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;",
        "Lb/i/d/o;",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "create",
        "(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;",
        "<init>",
        "()V",
        "TypeAdapter",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;

    invoke-direct {v0}, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;->INSTANCE:Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-nez p2, :cond_6

    goto :goto_19

    .line 1
    :cond_6
    const-class p1, Lcom/discord/models/experiments/dto/UserExperimentDto;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_13

    return-object v0

    .line 2
    :cond_13
    new-instance p1, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;

    invoke-direct {p1}, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;-><init>()V

    return-object p1

    :cond_19
    :goto_19
    return-object v0
.end method
