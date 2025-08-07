.class public final synthetic Lb/a/m/a/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic a:Lb/a/m/a/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/m/a/f0;

    invoke-direct {v0}, Lb/a/m/a/f0;-><init>()V

    sput-object v0, Lb/a/m/a/f0;->a:Lb/a/m/a/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/experiments/dto/UserExperimentDto;

    invoke-virtual {p1}, Lcom/discord/models/experiments/dto/UserExperimentDto;->getNameHash()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
