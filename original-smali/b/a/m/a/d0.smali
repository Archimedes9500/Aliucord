.class public final synthetic Lb/a/m/a/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$ItemFactory;


# instance fields
.field public final synthetic a:Lcom/discord/models/domain/Model$JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/m/a/d0;->a:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/a/m/a/d0;->a:Lcom/discord/models/domain/Model$JsonReader;

    .line 1
    sget-object v1, Lcom/discord/models/domain/ModelGuildFolder$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildFolder$Parser;

    invoke-virtual {v1, v0}, Lcom/discord/models/domain/ModelGuildFolder$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v0

    return-object v0
.end method
