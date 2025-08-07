.class public final Ld0/e0/p/d/m0/k/v/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/k/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/k/v/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/v/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ld0/e0/p/d/m0/b/i;",
            ")",
            "Ld0/e0/p/d/m0/k/v/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/k/v/h;->createConstantValue(Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_21
    new-instance p1, Ld0/e0/p/d/m0/k/v/h$b;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/h$b;-><init>(Ld0/e0/p/d/m0/b/i;)V

    new-instance p2, Ld0/e0/p/d/m0/k/v/b;

    invoke-direct {p2, v0, p1}, Ld0/e0/p/d/m0/k/v/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final createArrayValue(Ljava/util/List;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;",
            "Ld0/e0/p/d/m0/n/c0;",
            ")",
            "Ld0/e0/p/d/m0/k/v/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/v/b;

    new-instance v1, Ld0/e0/p/d/m0/k/v/h$a;

    invoke-direct {v1, p2}, Ld0/e0/p/d/m0/k/v/h$a;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/k/v/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final createConstantValue(Ljava/lang/Object;)Ld0/e0/p/d/m0/k/v/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    new-instance v0, Ld0/e0/p/d/m0/k/v/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/d;-><init>(B)V

    goto/16 :goto_128

    .line 2
    :cond_11
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_22

    new-instance v0, Ld0/e0/p/d/m0/k/v/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/v;-><init>(S)V

    goto/16 :goto_128

    .line 3
    :cond_22
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    new-instance v0, Ld0/e0/p/d/m0/k/v/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/m;-><init>(I)V

    goto/16 :goto_128

    .line 4
    :cond_33
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_44

    new-instance v0, Ld0/e0/p/d/m0/k/v/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/k/v/s;-><init>(J)V

    goto/16 :goto_128

    .line 5
    :cond_44
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_55

    new-instance v0, Ld0/e0/p/d/m0/k/v/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/e;-><init>(C)V

    goto/16 :goto_128

    .line 6
    :cond_55
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_66

    new-instance v0, Ld0/e0/p/d/m0/k/v/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/l;-><init>(F)V

    goto/16 :goto_128

    .line 7
    :cond_66
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_77

    new-instance v0, Ld0/e0/p/d/m0/k/v/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/k/v/i;-><init>(D)V

    goto/16 :goto_128

    .line 8
    :cond_77
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    new-instance v0, Ld0/e0/p/d/m0/k/v/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/c;-><init>(Z)V

    goto/16 :goto_128

    .line 9
    :cond_88
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_95

    new-instance v0, Ld0/e0/p/d/m0/k/v/w;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/k/v/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_128

    .line 10
    :cond_95
    instance-of v0, p1, [B

    if-eqz v0, :cond_a7

    check-cast p1, [B

    invoke-static {p1}, Ld0/t/k;->toList([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->m:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto/16 :goto_128

    .line 11
    :cond_a7
    instance-of v0, p1, [S

    if-eqz v0, :cond_b9

    check-cast p1, [S

    invoke-static {p1}, Ld0/t/k;->toList([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->n:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto/16 :goto_128

    .line 12
    :cond_b9
    instance-of v0, p1, [I

    if-eqz v0, :cond_ca

    check-cast p1, [I

    invoke-static {p1}, Ld0/t/k;->toList([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->o:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    .line 13
    :cond_ca
    instance-of v0, p1, [J

    if-eqz v0, :cond_db

    check-cast p1, [J

    invoke-static {p1}, Ld0/t/k;->toList([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->q:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    .line 14
    :cond_db
    instance-of v0, p1, [C

    if-eqz v0, :cond_ec

    check-cast p1, [C

    invoke-static {p1}, Ld0/t/k;->toList([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->l:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    .line 15
    :cond_ec
    instance-of v0, p1, [F

    if-eqz v0, :cond_fd

    check-cast p1, [F

    invoke-static {p1}, Ld0/t/k;->toList([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->p:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    .line 16
    :cond_fd
    instance-of v0, p1, [D

    if-eqz v0, :cond_10e

    check-cast p1, [D

    invoke-static {p1}, Ld0/t/k;->toList([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->r:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    .line 17
    :cond_10e
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11f

    check-cast p1, [Z

    invoke-static {p1}, Ld0/t/k;->toList([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/b/i;->k:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object v0

    goto :goto_128

    :cond_11f
    if-nez p1, :cond_127

    .line 18
    new-instance v0, Ld0/e0/p/d/m0/k/v/t;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/v/t;-><init>()V

    goto :goto_128

    :cond_127
    const/4 v0, 0x0

    :goto_128
    return-object v0
.end method
