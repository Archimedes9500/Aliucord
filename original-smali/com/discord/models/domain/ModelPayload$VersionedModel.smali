.class public abstract Lcom/discord/models/domain/ModelPayload$VersionedModel;
.super Ljava/lang/Object;
.source "ModelPayload.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VersionedModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VERSION:I = -0x1


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private partial:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_56

    :goto_f
    const/4 v0, -0x1

    goto :goto_33

    :sswitch_11
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x2

    goto :goto_33

    :sswitch_1d
    const-string/jumbo v1, "partial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_f

    :cond_27
    const/4 v0, 0x1

    goto :goto_33

    :sswitch_29
    const-string v1, "entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_f

    :cond_32
    const/4 v0, 0x0

    :goto_33
    packed-switch v0, :pswitch_data_64

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_55

    .line 3
    :pswitch_3a
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->version:I

    goto :goto_55

    .line 4
    :pswitch_41
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->partial:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->partial:Z

    goto :goto_55

    .line 5
    :pswitch_4a
    new-instance v0, Lb/a/m/a/t;

    invoke-direct {v0, p0, p1}, Lb/a/m/a/t;-><init>(Lcom/discord/models/domain/ModelPayload$VersionedModel;Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->entries:Ljava/util/List;

    :goto_55
    return-void

    :sswitch_data_56
    .sparse-switch
        -0x5edd7b70 -> :sswitch_29
        -0x2f43367f -> :sswitch_1d
        0x14f51cd8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_41
        :pswitch_3a
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelPayload$VersionedModel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/ModelPayload$VersionedModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/ModelPayload$VersionedModel;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_36

    if-eqz p1, :cond_3d

    goto :goto_3c

    :cond_36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    :goto_3c
    return v2

    :cond_3d
    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x4f

    goto :goto_13

    :cond_11
    const/16 v1, 0x61

    :goto_13
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1f

    const/16 v1, 0x2b

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public isPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPayload$VersionedModel;->partial:Z

    return v0
.end method

.method public abstract parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/Model$JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelPayload.VersionedModel(version="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
