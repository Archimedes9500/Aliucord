.class public Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;
.super Lcom/discord/models/domain/ModelPayload$VersionedModel;
.source "ModelPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionedUserGuildSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/models/domain/ModelPayload$VersionedModel<",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    return-object p1
.end method

.method public bridge synthetic parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;->parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object p1

    return-object p1
.end method
