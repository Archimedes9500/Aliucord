.class public final Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;
.super Ld0/z/d/o;
.source "SnowflakePartitionMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SnowflakePartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "V",
        "",
        "it",
        "",
        "invoke",
        "(J)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;

    invoke-direct {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;->INSTANCE:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)I
    .locals 2

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const/16 v0, 0x100

    int-to-long v0, v0

    .line 2
    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
