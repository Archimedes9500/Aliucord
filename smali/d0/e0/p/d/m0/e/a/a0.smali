.class public final Ld0/e0/p/d/m0/e/a/a0;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;

.field public static final b:Ld0/e0/p/d/m0/g/e;

.field public static final c:Ld0/e0/p/d/m0/g/b;

.field public static final d:Ld0/e0/p/d/m0/g/b;

.field public static final e:Ld0/e0/p/d/m0/g/b;

.field public static final f:Ld0/e0/p/d/m0/g/b;

.field public static final g:Ld0/e0/p/d/m0/g/b;

.field public static final h:Ld0/e0/p/d/m0/g/b;

.field public static final i:Ld0/e0/p/d/m0/g/b;

.field public static final j:Ld0/e0/p/d/m0/g/b;

.field public static final k:Ld0/e0/p/d/m0/g/b;

.field public static final l:Ld0/e0/p/d/m0/g/b;

.field public static final m:Ld0/e0/p/d/m0/g/b;

.field public static final n:Ld0/e0/p/d/m0/g/b;

.field public static final o:Ld0/e0/p/d/m0/g/b;

.field public static final p:Ld0/e0/p/d/m0/g/b;

.field public static final q:Ld0/e0/p/d/m0/g/b;

.field public static final r:Ld0/e0/p/d/m0/g/b;

.field public static final s:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->a:Ld0/e0/p/d/m0/g/b;

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/k/y/c;->byFqNameWithoutInnerClasses(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->b:Ld0/e0/p/d/m0/g/e;

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->c:Ld0/e0/p/d/m0/g/b;

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->d:Ld0/e0/p/d/m0/g/b;

    .line 6
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->e:Ld0/e0/p/d/m0/g/b;

    .line 7
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->f:Ld0/e0/p/d/m0/g/b;

    .line 8
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->g:Ld0/e0/p/d/m0/g/b;

    .line 9
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->h:Ld0/e0/p/d/m0/g/b;

    .line 10
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->i:Ld0/e0/p/d/m0/g/b;

    .line 11
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->j:Ld0/e0/p/d/m0/g/b;

    .line 12
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->k:Ld0/e0/p/d/m0/g/b;

    .line 13
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->l:Ld0/e0/p/d/m0/g/b;

    .line 14
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->m:Ld0/e0/p/d/m0/g/b;

    .line 15
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->n:Ld0/e0/p/d/m0/g/b;

    .line 16
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->o:Ld0/e0/p/d/m0/g/b;

    .line 18
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->p:Ld0/e0/p/d/m0/g/b;

    .line 19
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.ParameterName"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->q:Ld0/e0/p/d/m0/g/b;

    .line 20
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultValue"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->r:Ld0/e0/p/d/m0/g/b;

    .line 21
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.annotations.jvm.internal.DefaultNull"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/a0;->s:Ld0/e0/p/d/m0/g/b;

    return-void
.end method
