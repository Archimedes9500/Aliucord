.class public final Lcom/discord/models/experiments/domain/ExperimentHash;
.super Ljava/lang/Object;
.source "ExperimentHash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/models/experiments/domain/ExperimentHash;",
        "",
        "",
        "name",
        "",
        "from",
        "(Ljava/lang/CharSequence;)J",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/experiments/domain/ExperimentHash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/experiments/domain/ExperimentHash;

    invoke-direct {v0}, Lcom/discord/models/experiments/domain/ExperimentHash;-><init>()V

    sput-object v0, Lcom/discord/models/experiments/domain/ExperimentHash;->INSTANCE:Lcom/discord/models/experiments/domain/ExperimentHash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/CharSequence;)J
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lj0/l/e/m;->a(Ljava/lang/CharSequence;III)I

    move-result p1

    if-gez p1, :cond_19

    int-to-long v0, p1

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    goto :goto_1a

    :cond_19
    int-to-long v0, p1

    :goto_1a
    return-wide v0
.end method
