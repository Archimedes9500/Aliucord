.class public final synthetic Lb/a/m/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field public final synthetic a:Lcom/discord/models/domain/ModelPayload$VersionedModel;

.field public final synthetic b:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelPayload$VersionedModel;Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/m/a/t;->a:Lcom/discord/models/domain/ModelPayload$VersionedModel;

    iput-object p2, p0, Lb/a/m/a/t;->b:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/m/a/t;->a:Lcom/discord/models/domain/ModelPayload$VersionedModel;

    iget-object v1, p0, Lb/a/m/a/t;->b:Lcom/discord/models/domain/Model$JsonReader;

    .line 1
    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->parseEntry(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
