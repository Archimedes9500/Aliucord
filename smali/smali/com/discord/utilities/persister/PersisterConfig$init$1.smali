.class public final Lcom/discord/utilities/persister/PersisterConfig$init$1;
.super Ld0/z/d/o;
.source "PersisterConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/PersisterConfig;->init(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/esotericsoftware/kryo/Kryo;",
        "it",
        "",
        "invoke",
        "(Lcom/esotericsoftware/kryo/Kryo;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/PersisterConfig$init$1;

    invoke-direct {v0}, Lcom/discord/utilities/persister/PersisterConfig$init$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/PersisterConfig$init$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/PersisterConfig$init$1;->invoke(Lcom/esotericsoftware/kryo/Kryo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    new-instance v1, Lh0/b/b/c;

    invoke-direct {v1}, Lh0/b/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>(Lh0/b/b/a;)V

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->setInstantiatorStrategy(Lh0/b/b/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    const-string v1, "it.fieldSerializerConfig"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 4
    const-class v0, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    new-instance v1, Lcom/discord/utilities/kryo/LeastRecentlyAddedSetSerializer;

    invoke-direct {v1}, Lcom/discord/utilities/kryo/LeastRecentlyAddedSetSerializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 5
    const-class v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;

    new-instance v1, Lcom/discord/utilities/kryo/SnowflakePartitionMapSerializer;

    invoke-direct {v1}, Lcom/discord/utilities/kryo/SnowflakePartitionMapSerializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method
