.class public final Ld0/e0/p/d/m0/b/q/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/q/c$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/q/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ld0/e0/p/d/m0/g/a;

.field public static final g:Ld0/e0/p/d/m0/g/b;

.field public static final h:Ld0/e0/p/d/m0/g/a;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/c;",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/c;",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/c;",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/e0/p/d/m0/g/c;",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/b/q/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld0/e0/p/d/m0/b/q/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld0/e0/p/d/m0/b/p/c;->k:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/g/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld0/e0/p/d/m0/b/p/c;->m:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld0/e0/p/d/m0/b/p/c;->l:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld0/e0/p/d/m0/b/p/c;->n:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->f:Ld0/e0/p/d/m0/g/a;

    .line 6
    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->g:Ld0/e0/p/d/m0/g/b;

    .line 7
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->h:Ld0/e0/p/d/m0/g/a;

    .line 8
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->k:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld0/e0/p/d/m0/b/q/c;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v2, v1, [Ld0/e0/p/d/m0/b/q/c$a;

    .line 14
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->I:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.iterable)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->Q:Ld0/e0/p/d/m0/g/b;

    .line 15
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 16
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/lang/Iterable;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    aput-object v5, v2, v8

    .line 17
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->H:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.iterator)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->P:Ld0/e0/p/d/m0/g/b;

    .line 18
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 19
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/Iterator;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 20
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->J:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.collection)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->R:Ld0/e0/p/d/m0/g/b;

    .line 21
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 22
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/Collection;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x2

    aput-object v5, v2, v4

    .line 23
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->K:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.list)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->S:Ld0/e0/p/d/m0/g/b;

    .line 24
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 25
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/List;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x3

    aput-object v5, v2, v4

    .line 26
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->M:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.set)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->U:Ld0/e0/p/d/m0/g/b;

    .line 27
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 28
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/Set;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x4

    aput-object v5, v2, v4

    .line 29
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->L:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.listIterator)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->T:Ld0/e0/p/d/m0/g/b;

    .line 30
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 31
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/ListIterator;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x5

    aput-object v5, v2, v4

    .line 32
    sget-object v4, Ld0/e0/p/d/m0/b/k$a;->N:Ld0/e0/p/d/m0/g/b;

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    const-string v6, "topLevel(FqNames.map)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld0/e0/p/d/m0/b/k$a;->V:Ld0/e0/p/d/m0/g/b;

    .line 33
    new-instance v7, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v11

    invoke-static {v11, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v6

    invoke-direct {v7, v10, v6, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 34
    new-instance v6, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v10, Ljava/util/Map;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v10}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v10

    invoke-direct {v6, v10, v5, v7}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v5, 0x6

    aput-object v6, v2, v5

    .line 35
    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->O:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/g/b;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map).createNestedClassId(FqNames.mapEntry.shortName())"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->W:Ld0/e0/p/d/m0/g/b;

    .line 36
    new-instance v6, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v7

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ld0/e0/p/d/m0/g/d;->tail(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/b;Z)V

    .line 37
    new-instance v5, Ld0/e0/p/d/m0/b/q/c$a;

    const-class v7, Ljava/util/Map$Entry;

    # invokes: Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    invoke-static {v0, v7}, Ld0/e0/p/d/m0/b/q/c;->access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ld0/e0/p/d/m0/b/q/c$a;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    const/4 v4, 0x7

    aput-object v5, v2, v4

    .line 38
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ld0/e0/p/d/m0/b/q/c;->m:Ljava/util/List;

    .line 39
    const-class v4, Ljava/lang/Object;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 40
    const-class v4, Ljava/lang/String;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->g:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 41
    const-class v4, Ljava/lang/CharSequence;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->f:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 42
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->s:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->c(Ljava/lang/Class;Ld0/e0/p/d/m0/g/b;)V

    .line 43
    const-class v4, Ljava/lang/Cloneable;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->d:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 44
    const-class v4, Ljava/lang/Number;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->q:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 45
    const-class v4, Ljava/lang/Comparable;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->t:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->c(Ljava/lang/Class;Ld0/e0/p/d/m0/g/b;)V

    .line 46
    const-class v4, Ljava/lang/Enum;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->r:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V

    .line 47
    const-class v4, Ljava/lang/annotation/Annotation;

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->z:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->c(Ljava/lang/Class;Ld0/e0/p/d/m0/g/b;)V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_328

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/b/q/c$a;

    .line 49
    sget-object v4, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/q/c$a;->component1()Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/q/c$a;->component2()Ld0/e0/p/d/m0/g/a;

    move-result-object v6

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/q/c$a;->component3()Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    .line 52
    invoke-virtual {v4, v5, v6}, Ld0/e0/p/d/m0/b/q/c;->a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    .line 53
    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    const-string v7, "mutableClassId.asSingleFqName()"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v9, Ld0/e0/p/d/m0/b/q/c;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v4

    const-string v10, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    const-string v5, "readOnlyClassId.asSingleFqName()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v6, Ld0/e0/p/d/m0/b/q/c;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v2

    const-string v7, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Ld0/e0/p/d/m0/b/q/c;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v4

    const-string v6, "readOnlyFqName.toUnsafe()"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c0

    .line 59
    :cond_328
    invoke-static {}, Ld0/e0/p/d/m0/k/y/d;->values()[Ld0/e0/p/d/m0/k/y/d;

    move-result-object v0

    const/4 v2, 0x0

    :goto_32d
    if-ge v2, v1, :cond_35e

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 60
    sget-object v5, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    .line 61
    invoke-virtual {v4}, Ld0/e0/p/d/m0/k/y/d;->getWrapperFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v6

    const-string v7, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v7, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/k/y/d;->getPrimitiveType()Ld0/e0/p/d/m0/b/i;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld0/e0/p/d/m0/b/k;->getPrimitiveFqName(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v7, "topLevel(StandardNames.getPrimitiveFqName(jvmType.primitiveType))"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v6, v4}, Ld0/e0/p/d/m0/b/q/c;->a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    goto :goto_32d

    .line 64
    :cond_35e
    sget-object v0, Ld0/e0/p/d/m0/b/c;->a:Ld0/e0/p/d/m0/b/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/c;->allClassesWithIntrinsicCompanions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_368
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/a;

    .line 65
    sget-object v2, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    .line 66
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    const-string v5, "kotlin.jvm.internal."

    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-virtual {v6}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.jvm.internal.\" + classId.shortClassName.asString() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v5, Ld0/e0/p/d/m0/g/g;->b:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v1, v5}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    const-string v5, "classId.createNestedClassId(SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v4, v1}, Ld0/e0/p/d/m0/b/q/c;->a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    goto :goto_368

    :cond_3ad
    const/4 v0, 0x0

    :goto_3ae
    add-int/lit8 v1, v0, 0x1

    .line 69
    sget-object v2, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    new-instance v4, Ld0/e0/p/d/m0/g/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.jvm.functions.Function$i\"))"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    invoke-static {v0}, Ld0/e0/p/d/m0/b/k;->getFunctionClassId(I)Ld0/e0/p/d/m0/g/a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld0/e0/p/d/m0/b/q/c;->a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    .line 70
    new-instance v4, Ld0/e0/p/d/m0/g/b;

    sget-object v5, Ld0/e0/p/d/m0/b/q/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->h:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v2, v4, v0}, Ld0/e0/p/d/m0/b/q/c;->b(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/a;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_43c

    :goto_3eb
    add-int/lit8 v0, v8, 0x1

    .line 71
    sget-object v1, Ld0/e0/p/d/m0/b/p/c;->n:Ld0/e0/p/d/m0/b/p/c;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    new-instance v4, Ld0/e0/p/d/m0/g/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld0/e0/p/d/m0/b/q/c;->h:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v2, v4, v1}, Ld0/e0/p/d/m0/b/q/c;->b(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/a;)V

    const/16 v1, 0x16

    if-lt v0, v1, :cond_43a

    .line 74
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->c:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ld0/e0/p/d/m0/b/q/c;->b(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/a;)V

    return-void

    :cond_43a
    move v8, v0

    goto :goto_3eb

    :cond_43c
    move v0, v1

    goto/16 :goto_3ae
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$classId(Ld0/e0/p/d/m0/b/q/c;Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p2

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/a;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Ld0/e0/p/d/m0/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/g/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-static {p2}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/b/q/c;->a(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Ld0/e0/p/d/m0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/e0/p/d/m0/g/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/b/q/c;->c(Ljava/lang/Class;Ld0/e0/p/d/m0/g/b;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/g/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_23

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    .line 4
    :cond_23
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/q/c;->e(Ljava/lang/Class;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v0, "classId(outer).createNestedClassId(Name.identifier(clazz.simpleName))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    return-object p1
.end method

.method public final f(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Ld0/g0/w;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    if-eqz p2, :cond_37

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Ld0/g0/w;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    .line 3
    invoke-static {p1}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    return v1
.end method

.method public final getFUNCTION_N_FQ_NAME()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->g:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public final getMutabilityMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/b/q/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final isMutable(Ld0/e0/p/d/m0/g/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->k:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isReadOnly(Ld0/e0/p/d/m0/g/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->l:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final mapJavaToKotlin(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/a;

    return-object p1
.end method

.method public final mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/b/q/c;->f(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->f:Ld0/e0/p/d/m0/g/a;

    goto :goto_39

    .line 2
    :cond_10
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/b/q/c;->f(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->f:Ld0/e0/p/d/m0/g/a;

    goto :goto_39

    .line 3
    :cond_1b
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/b/q/c;->f(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->h:Ld0/e0/p/d/m0/g/a;

    goto :goto_39

    .line 4
    :cond_26
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/b/q/c;->f(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->h:Ld0/e0/p/d/m0/g/a;

    goto :goto_39

    .line 5
    :cond_31
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/a;

    :goto_39
    return-object p1
.end method

.method public final mutableToReadOnly(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/b;

    return-object p1
.end method

.method public final readOnlyToMutable(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->l:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/g/b;

    return-object p1
.end method
