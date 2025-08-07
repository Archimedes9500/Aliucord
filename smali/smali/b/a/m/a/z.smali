.class public final synthetic Lb/a/m/a/z;
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

    iput-object p1, p0, Lb/a/m/a/z;->a:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/m/a/z;->a:Lcom/discord/models/domain/Model$JsonReader;

    .line 1
    invoke-static {v0}, Lcom/discord/models/experiments/dto/GuildExperimentDto$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/GuildExperimentDto;

    move-result-object v0

    return-object v0
.end method
