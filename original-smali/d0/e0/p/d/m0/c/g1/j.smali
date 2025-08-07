.class public final Ld0/e0/p/d/m0/c/g1/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/c;


# instance fields
.field public final a:Ld0/e0/p/d/m0/b/h;

.field public final b:Ld0/e0/p/d/m0/g/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/g/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/b/h;",
            "Ld0/e0/p/d/m0/g/b;",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "+",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/j;->a:Ld0/e0/p/d/m0/b/h;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/g1/j;->b:Ld0/e0/p/d/m0/g/b;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/g1/j;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance p2, Ld0/e0/p/d/m0/c/g1/j$a;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/g1/j$a;-><init>(Ld0/e0/p/d/m0/c/g1/j;)V

    invoke-static {p1, p2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/j;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBuiltIns$p(Ld0/e0/p/d/m0/c/g1/j;)Ld0/e0/p/d/m0/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/g1/j;->a:Ld0/e0/p/d/m0/b/h;

    return-object p0
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getFqName()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/j;->b:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/g1/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pyright 2010-2017 JetBrains s.r.o.\n *\n * Licensed under the Apache License, Version 2.0 (the \"License\");\n * you may not use this file except in compliance with the License.\n * You may obtain a copy of the License at\n *\n * http://www.apache.org/licenses/LICENSE-2.0\n *\n * Unless required by applicable law or agreed to in writing, software\n * distributed under the License is distributed on an \"AS IS\" BASIS,\n * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n * See the License for the specific language governing permissions and\n * limitations under the License.\n */\n\npackage org.jetbrains.kotlin.descriptors.annotations\n\nimport org.jetbrains.kotlin.builtins.KotlinBuiltIns\nimport org.jetbrains.kotlin.descriptors.SourceElement\nimport org.jetbrains.kotlin.name.FqName\nimport org.jetbrains.kotlin.name.Name\nimport org.jetbrains.kotlin.resolve.constants.ConstantValue\nimport org.jetbrains.kotlin.types.KotlinType\nimport kotlin.LazyThreadSafetyMode.PUBLICATION\n\nclass BuiltInAnnotationDescriptor(\n        private val builtIns: KotlinBuiltIns,\n        override val fqName: FqName,\n        override val allValueArguments: Map<Name, ConstantValue<*>>\n) : AnnotationDescriptor {\n    override val type: KotlinType by lazy(PUBLICATION) {\n        builtIns.getBuiltInClassByFqName(fqName).defaultType\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method
