.class public final Ld0/e0/p/d/m0/l/b/e0/h$b;
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
    name = "b"
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/m/j;

.field public final f:Ld0/e0/p/d/m0/m/j;

.field public final g:Ld0/e0/p/d/m0/m/j;

.field public final h:Ld0/e0/p/d/m0/m/j;

.field public final i:Ld0/e0/p/d/m0/m/j;

.field public final j:Ld0/e0/p/d/m0/m/j;

.field public final k:Ld0/e0/p/d/m0/m/j;

.field public final l:Ld0/e0/p/d/m0/m/j;

.field public final m:Ld0/e0/p/d/m0/m/j;

.field public final n:Ld0/e0/p/d/m0/m/j;

.field public final synthetic o:Ld0/e0/p/d/m0/l/b/e0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/m0/l/b/e0/h$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "declaredFunctions"

    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "allTypeAliases"

    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "allFunctions"

    const-string v5, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "allProperties"

    const-string v5, "getAllProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "typeAliasesByName"

    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "functionsByName"

    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "propertiesByName"

    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->c:Ljava/util/List;

    .line 4
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 5
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/l/b/k;->getTypeAliasesAllowed()Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p4

    :goto_32
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->d:Ljava/util/List;

    .line 6
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 7
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$d;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$d;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->e:Ld0/e0/p/d/m0/m/j;

    .line 8
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$e;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$e;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->f:Ld0/e0/p/d/m0/m/j;

    .line 10
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 11
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$c;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->g:Ld0/e0/p/d/m0/m/j;

    .line 12
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 13
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$a;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->h:Ld0/e0/p/d/m0/m/j;

    .line 14
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 15
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$b;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->i:Ld0/e0/p/d/m0/m/j;

    .line 16
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 17
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$i;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$i;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->j:Ld0/e0/p/d/m0/m/j;

    .line 18
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 19
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$g;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$g;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->k:Ld0/e0/p/d/m0/m/j;

    .line 20
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 21
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$h;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$h;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->l:Ld0/e0/p/d/m0/m/j;

    .line 22
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 23
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$f;

    invoke-direct {p3, p0, p1}, Ld0/e0/p/d/m0/l/b/e0/h$b$f;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->m:Ld0/e0/p/d/m0/m/j;

    .line 24
    iget-object p2, p1, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 25
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/h$b$j;

    invoke-direct {p3, p0, p1}, Ld0/e0/p/d/m0/l/b/e0/h$b$j;-><init>(Ld0/e0/p/d/m0/l/b/e0/h$b;Ld0/e0/p/d/m0/l/b/e0/h;)V

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->n:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final access$computeAllNonDeclaredFunctions(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->g()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/g/e;

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->e:Ld0/e0/p/d/m0/m/j;

    sget-object v4, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, p0, v4}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld0/e0/p/d/m0/c/m;

    .line 9
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    invoke-static {v7, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 10
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    invoke-virtual {v4, v2, v5}, Ld0/e0/p/d/m0/l/b/e0/h;->c(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f

    :cond_61
    return-object v1
.end method

.method public static final access$computeAllNonDeclaredProperties(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->h()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/g/e;

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v4, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, p0, v4}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld0/e0/p/d/m0/c/m;

    .line 9
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    invoke-static {v7, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 10
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    invoke-virtual {v4, v2, v5}, Ld0/e0/p/d/m0/l/b/e0/h;->d(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f

    :cond_61
    return-object v1
.end method

.method public static final access$computeFunctions(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/i/n;

    .line 5
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v3

    check-cast v2, Ld0/e0/p/d/m0/f/i;

    .line 6
    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/l/b/u;->loadFunction(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/l/b/e0/h;->j(Ld0/e0/p/d/m0/c/t0;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    return-object v1
.end method

.method public static final access$computeProperties(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->c:Ljava/util/List;

    .line 2
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/i/n;

    .line 6
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v3

    check-cast v2, Ld0/e0/p/d/m0/f/n;

    .line 7
    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/l/b/u;->loadProperty(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    return-object v1
.end method

.method public static final access$computeTypeAliases(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->d:Ljava/util/List;

    .line 2
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/i/n;

    .line 6
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v3

    check-cast v2, Ld0/e0/p/d/m0/f/r;

    .line 7
    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/l/b/u;->loadTypeAlias(Ld0/e0/p/d/m0/f/r;)Ld0/e0/p/d/m0/c/y0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    return-object v1
.end method

.method public static final access$getAllFunctions(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->h:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final access$getAllProperties(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->i:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final access$getAllTypeAliases(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->g:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final access$getDeclaredFunctions(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->e:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final access$getDeclaredProperties(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->f:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFunctionList$p(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPropertyList$p(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addFunctionsAndPropertiesTo(Ljava/util/Collection;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 3
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
    sget-object p4, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/k/a0/d$a;->getVARIABLES_MASK()I

    move-result p4

    invoke-virtual {p2, p4}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_57

    .line 2
    iget-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->i:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p4, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_33
    :goto_33
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/e0/p/d/m0/c/n0;

    .line 4
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 5
    :cond_57
    sget-object p4, Ld0/e0/p/d/m0/k/a0/d;->a:Ld0/e0/p/d/m0/k/a0/d$a;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/k/a0/d$a;->getFUNCTIONS_MASK()I

    move-result p4

    invoke-virtual {p2, p4}, Ld0/e0/p/d/m0/k/a0/d;->acceptsKinds(I)Z

    move-result p2

    if-eqz p2, :cond_98

    .line 6
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->h:Ld0/e0/p/d/m0/m/j;

    sget-object p4, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object p4, p4, v1

    invoke-static {p2, p0, p4}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_98

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ld0/e0/p/d/m0/c/t0;

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_98
    return-void
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 2
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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$b;->getFunctionNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->k:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p2, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_33
    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 2
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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$b;->getVariableNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_19
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->l:Ld0/e0/p/d/m0/m/j;

    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p2, p0, v0}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_33
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->m:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getTypeAliasByName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->j:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/y0;

    return-object p1
.end method

.method public getTypeAliasNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->o:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ld0/e0/p/d/m0/i/n;

    .line 5
    # getter for: Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/e0/h;->access$getC(Ld0/e0/p/d/m0/l/b/e0/h;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    check-cast v3, Ld0/e0/p/d/m0/f/r;

    .line 6
    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/r;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    return-object v1
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
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b;->n:Ld0/e0/p/d/m0/m/j;

    sget-object v1, Ld0/e0/p/d/m0/l/b/e0/h$b;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ld0/e0/p/d/m0/m/n;->getValue(Ld0/e0/p/d/m0/m/j;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
