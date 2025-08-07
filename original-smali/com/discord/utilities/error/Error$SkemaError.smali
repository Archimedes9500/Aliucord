.class public Lcom/discord/utilities/error/Error$SkemaError;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkemaError"
.end annotation


# instance fields
.field private errors:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/error/Error$SkemaErrorItem;",
            ">;"
        }
    .end annotation
.end field

.field private subErrors:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/error/Error$SkemaError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/error/Error$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/error/Error$SkemaError;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/discord/utilities/error/Error$SkemaError;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_errors"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    new-instance v0, Lb/a/x/a/b;

    invoke-direct {v0, p1}, Lb/a/x/a/b;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    goto :goto_26

    .line 4
    :cond_18
    iget-object v1, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    new-instance v2, Lcom/discord/utilities/error/Error$SkemaError;

    invoke-direct {v2}, Lcom/discord/utilities/error/Error$SkemaError;-><init>()V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    return-void
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/utilities/error/Error$SkemaError;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/utilities/error/Error$SkemaError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/utilities/error/Error$SkemaError;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/error/Error$SkemaError;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    if-nez v1, :cond_1c

    if-eqz v3, :cond_23

    goto :goto_22

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_22
    return v2

    :cond_23
    iget-object v1, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    if-nez v1, :cond_2c

    if-eqz p1, :cond_33

    goto :goto_32

    :cond_2c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    :goto_32
    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    const/16 v1, 0x2b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Error.SkemaError(errors="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/error/Error$SkemaError;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error$SkemaError;->subErrors:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
