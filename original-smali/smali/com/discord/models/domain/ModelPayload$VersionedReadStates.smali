.class public Lcom/discord/models/domain/ModelPayload$VersionedReadStates;
.super Lcom/discord/models/domain/ModelPayload$VersionedModel;
.source "ModelPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionedReadStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/models/domain/ModelPayload$VersionedModel<",
        "Lcom/discord/models/domain/ModelReadState;",
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
.method public parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;
    .locals 1

    .line 2
    sget-object v0, Lcom/discord/models/domain/ModelReadState$Parser;->INSTANCE:Lcom/discord/models/domain/ModelReadState$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelReadState$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;->parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;

    move-result-object p1

    return-object p1
.end method
