.class public final Ld0/e0/p/d/m0/c/k1/b/w$a;
.super Ljava/lang/Object;
.source "ReflectJavaType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Ld0/e0/p/d/m0/c/k1/b/w;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_18

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance p1, Ld0/e0/p/d/m0/c/k1/b/v;

    invoke-direct {p1, v1}, Ld0/e0/p/d/m0/c/k1/b/v;-><init>(Ljava/lang/Class;)V

    goto :goto_40

    .line 2
    :cond_18
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3a

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_3a

    .line 3
    :cond_28
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_34

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/z;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3f

    .line 4
    :cond_34
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/l;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3f

    .line 5
    :cond_3a
    :goto_3a
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/i;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3f
    move-object p1, v0

    :goto_40
    return-object p1
.end method
