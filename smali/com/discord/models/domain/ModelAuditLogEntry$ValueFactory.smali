.class public Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final reader:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;->reader:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;->reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;->reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;->reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$ValueFactory;->reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;-><init>()V

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object v0

    return-object v0
.end method
