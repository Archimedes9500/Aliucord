.class public final synthetic Lb/a/m/a/i;
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

    iput-object p1, p0, Lb/a/m/a/i;->a:Lcom/discord/models/domain/Model$JsonReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/a/m/a/i;->a:Lcom/discord/models/domain/Model$JsonReader;

    .line 1
    sget v1, Lcom/discord/models/domain/ModelCall;->j:I

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
