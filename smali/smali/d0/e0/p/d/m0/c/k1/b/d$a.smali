.class public final Ld0/e0/p/d/m0/c/k1/b/d$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/b/d;
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
.method public final create(Ljava/lang/Object;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/k1/b/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/k1/b/b;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/c/k1/b/o;-><init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/Enum;)V

    goto :goto_40

    .line 2
    :cond_17
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_23

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/c/k1/b/e;-><init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_40

    .line 3
    :cond_23
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2f

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/c/k1/b/h;-><init>(Ld0/e0/p/d/m0/g/e;[Ljava/lang/Object;)V

    goto :goto_40

    .line 4
    :cond_2f
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3b

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/c/k1/b/k;-><init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/Class;)V

    goto :goto_40

    .line 5
    :cond_3b
    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/q;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/c/k1/b/q;-><init>(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V

    :goto_40
    return-object v0
.end method
