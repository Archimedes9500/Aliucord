.class public final Lcom/discord/utilities/analytics/AnalyticSuperProperties$$special$$inlined$observable$1;
.super Ld0/b0/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticSuperProperties;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/b0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Ld0/b0/a;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticSuperProperties$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Ld0/b0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    .line 2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    goto :goto_1a

    :cond_17
    const-string/jumbo p2, "{}"

    :goto_1a
    invoke-static {p1, p2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->access$setSuperPropertiesString$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperPropertiesString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Base64.encodeToString(su\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->access$setSuperPropertiesStringBase64$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;Ljava/lang/String;)V

    return-void
.end method
