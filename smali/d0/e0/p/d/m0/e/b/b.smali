.class public final Ld0/e0/p/d/m0/e/b/b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/b$a;,
        Ld0/e0/p/d/m0/e/b/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/e/b/s;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/e/b/s;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/e/b/s;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/e/b/s;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b;->a:Ld0/e0/p/d/m0/e/b/a;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ld0/e0/p/d/m0/e/b/b;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitField(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;Ljava/lang/Object;)Ld0/e0/p/d/m0/e/b/p$c;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ld0/e0/p/d/m0/e/b/s$a;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    if-eqz p3, :cond_9c

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b;->a:Ld0/e0/p/d/m0/e/b/a;

    check-cast v1, Ld0/e0/p/d/m0/e/b/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ZBCS"

    .line 5
    invoke-static {v3, p2, v0, v1, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_7b

    const/16 v2, 0x43

    if-eq v1, v2, :cond_6d

    const/16 v2, 0x53

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_89

    const-string v1, "Z"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    if-eqz p3, :cond_5a

    const/4 v0, 0x1

    .line 8
    :cond_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_8f

    :cond_5f
    const-string v0, "S"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    int-to-short p2, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    goto :goto_8f

    :cond_6d
    const-string v0, "C"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    int-to-char p2, p3

    .line 12
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    goto :goto_8f

    :cond_7b
    const-string v0, "B"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    int-to-byte p2, p3

    .line 14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    goto :goto_8f

    .line 15
    :cond_89
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_8f
    :goto_8f
    sget-object p2, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    invoke-virtual {p2, p3}, Ld0/e0/p/d/m0/k/v/h;->createConstantValue(Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object p2

    if-eqz p2, :cond_9c

    .line 17
    iget-object p3, p0, Ld0/e0/p/d/m0/e/b/b;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9c
    new-instance p2, Ld0/e0/p/d/m0/e/b/b$b;

    invoke-direct {p2, p0, p1}, Ld0/e0/p/d/m0/e/b/b$b;-><init>(Ld0/e0/p/d/m0/e/b/b;Ld0/e0/p/d/m0/e/b/s;)V

    return-object p2
.end method

.method public visitMethod(Ld0/e0/p/d/m0/g/e;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/p$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/b$a;

    sget-object v1, Ld0/e0/p/d/m0/e/b/s;->a:Ld0/e0/p/d/m0/e/b/s$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ld0/e0/p/d/m0/e/b/s$a;->fromMethodNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/e/b/b$a;-><init>(Ld0/e0/p/d/m0/e/b/b;Ld0/e0/p/d/m0/e/b/s;)V

    return-object v0
.end method
