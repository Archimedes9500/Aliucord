.class public final Ld0/e0/p/d/m0/l/b/e0/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/e0/p/d/m0/m/j;

.field public final i:Ld0/e0/p/d/m0/m/j;

.field public final synthetic j:Ld0/e0/p/d/m0/l/b/e0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/l/b/e0/h$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/l/b/e0/h$c;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    .line 5
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    check-cast v2, Ld0/e0/p/d/m0/f/i;

    .line 6
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v2

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4f
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 12
    :cond_55
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/l/b/e0/h$c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->b:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_66
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    .line 17
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v2

    check-cast v1, Ld0/e0/p/d/m0/f/n;

    .line 18
    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result v1

    invoke-static {v2, v1}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_93

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_93
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 24
    :cond_99
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/l/b/e0/h$c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->c:Ljava/util/Map;

    .line 25
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 26
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 27
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/l/b/k;->getTypeAliasesAllowed()Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 28
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_bc
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_ef

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 31
    move-object v0, p4

    check-cast v0, Ld0/e0/p/d/m0/i/n;

    .line 32
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v1

    check-cast v0, Ld0/e0/p/d/m0/f/r;

    .line 33
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/r;->getName()I

    move-result v0

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e9

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_e9
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 39
    :cond_ef
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/l/b/e0/h$c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_f8

    .line 40
    :cond_f4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 41
    :goto_f8
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->d:Ljava/util/Map;

    .line 42
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 43
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 44
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$c$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$c;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->e:Ld0/e0/p/d/m0/m/h;

    .line 45
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 46
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 47
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$c$d;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$d;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$c;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->f:Ld0/e0/p/d/m0/m/h;

    .line 48
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 49
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 50
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$c$e;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$e;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$c;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->g:Ld0/e0/p/d/m0/m/i;

    .line 51
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 52
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 53
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$c$b;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-direct {p2, p0, p3}, Ld0/e0/p/d/m0/l/b/e0/h$c$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->h:Ld0/e0/p/d/m0/m/j;

    .line 54
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 55
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 56
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/h$c$f;

    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-direct {p2, p0, p3}, Ld0/e0/p/d/m0/l/b/e0/h$c$f;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->i:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final access$computeFunctions(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_16

    move-object p0, v3

    goto :goto_2a

    :cond_16
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;

    invoke-direct {v0, v1, v4, p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$a;-><init>(Ld0/e0/p/d/m0/i/p;Ljava/io/ByteArrayInputStream;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-static {v0}, Ld0/f0/n;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    :goto_2a
    if-nez p0, :cond_30

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 9
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ld0/e0/p/d/m0/f/i;

    .line 12
    iget-object v4, v2, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 13
    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ld0/e0/p/d/m0/l/b/u;->loadFunction(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/l/b/e0/h;->j(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v3

    :goto_60
    if-eqz v1, :cond_3d

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 15
    :cond_66
    invoke-virtual {v2, p1, v0}, Ld0/e0/p/d/m0/l/b/e0/h;->c(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V

    .line 16
    invoke-static {v0}, Ld0/e0/p/d/m0/p/a;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$computeProperties(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->c:Ljava/util/Map;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/f/n;->k:Ld0/e0/p/d/m0/i/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_15

    const/4 p0, 0x0

    goto :goto_29

    :cond_15
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;

    invoke-direct {v0, v1, v3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$a;-><init>(Ld0/e0/p/d/m0/i/p;Ljava/io/ByteArrayInputStream;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-static {v0}, Ld0/f0/n;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    :goto_29
    if-nez p0, :cond_2f

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 9
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ld0/e0/p/d/m0/f/n;

    .line 12
    iget-object v3, v2, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 13
    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/l/b/u;->loadProperty(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 15
    :cond_5d
    invoke-virtual {v2, p1, v0}, Ld0/e0/p/d/m0/l/b/e0/h;->d(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V

    .line 16
    invoke-static {v0}, Ld0/e0/p/d/m0/p/a;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$createTypeAlias(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_c

    goto :goto_30

    .line 2
    :cond_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 3
    iget-object p1, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/j;->getExtensionRegistryLite()Ld0/e0/p/d/m0/i/e;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ld0/e0/p/d/m0/f/r;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/r;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_30

    .line 6
    :cond_24
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->j:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 7
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/u;->loadTypeAlias(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    :goto_30
    return-object v0
.end method

.method public static final synthetic access$getFunctionProtosBytes$p(Ld0/e0/p/d/m0/l/b/e0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPropertyProtosBytes$p(Ld0/e0/p/d/m0/l/b/e0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/i/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ld0/e0/p/d/m0/i/a;

    .line 11
    invoke-virtual {v5, v3}, Ld0/e0/p/d/m0/i/a;->writeDelimitedTo(Ljava/io/OutputStream;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 12
    :cond_54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_5c
    return-object v0
.end method

.method public addFunctionsAndPropertiesTo(Ljava/util/Collection;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result v0

    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_5a

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getVariableNames()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/g/e;

    .line 5
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 6
    invoke-virtual {p0, v3, p4}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f

    .line 7
    :cond_4f
    sget-object v0, Ld0/e0/p/d/m0/k/h;->j:Ld0/e0/p/d/m0/k/h;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_5a
    sget-object v0, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result v0

    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p2

    if-eqz p2, :cond_9e

    .line 10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getFunctionNames()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_73
    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/g/e;

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 14
    invoke-virtual {p0, v2, p4}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_73

    .line 15
    :cond_93
    sget-object p2, Ld0/e0/p/d/m0/k/h;->j:Ld0/e0/p/d/m0/k/h;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld0/t/q;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    return-void
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getFunctionNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->e:Ld0/e0/p/d/m0/m/h;

    check-cast p2, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$c;->getVariableNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->f:Ld0/e0/p/d/m0/m/h;

    check-cast p2, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getTypeAliasByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->g:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/y0;

    return-object p1
.end method

.method public getTypeAliasNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c;->i:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
