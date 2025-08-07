.class public synthetic Lcom/discord/models/domain/Model$1;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/models/domain/Model$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v1, 0x7

    const/4 v2, 0x1

    :try_start_b
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    :catch_d
    :try_start_d
    sget-object v0, Lcom/discord/models/domain/Model$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v1, 0x6

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_13} :catch_13

    :catch_13
    :try_start_13
    sget-object v0, Lcom/discord/models/domain/Model$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v1, 0x5

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v0, Lcom/discord/models/domain/Model$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
