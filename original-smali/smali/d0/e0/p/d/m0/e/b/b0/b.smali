.class public Ld0/e0/p/d/m0/e/b/b0/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/b0/b$b;,
        Ld0/e0/p/d/m0/e/b/b0/b$d;,
        Ld0/e0/p/d/m0/e/b/b0/b$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/e/b/b0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[I

.field public d:Ld0/e0/p/d/m0/f/a0/b/c;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Ld0/e0/p/d/m0/e/b/b0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ld0/e0/p/d/m0/e/b/b0/b;->a:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/b/b0/b;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->m:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->n:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->p:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->q:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->o:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->c:[I

    .line 3
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->d:Ld0/e0/p/d/m0/f/a0/b/c;

    .line 4
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ld0/e0/p/d/m0/e/b/b0/b;->f:I

    .line 6
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->h:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->i:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->j:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createHeader()Ld0/e0/p/d/m0/e/b/b0/a;
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->c:[I

    if-nez v0, :cond_a

    goto :goto_5d

    .line 2
    :cond_a
    new-instance v4, Ld0/e0/p/d/m0/f/a0/b/f;

    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->c:[I

    iget v2, p0, Ld0/e0/p/d/m0/e/b/b0/b;->f:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    invoke-direct {v4, v0, v2}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([IZ)V

    .line 3
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/a0/b/f;->isCompatible()Z

    move-result v0

    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->h:[Ljava/lang/String;

    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->j:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ld0/e0/p/d/m0/e/b/b0/b;->h:[Ljava/lang/String;

    goto :goto_40

    .line 6
    :cond_29
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->m:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-eq v0, v2, :cond_39

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->n:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-eq v0, v2, :cond_39

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->q:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-ne v0, v2, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :cond_39
    :goto_39
    if-eqz v3, :cond_40

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b;->h:[Ljava/lang/String;

    if-nez v0, :cond_40

    return-object v1

    .line 8
    :cond_40
    :goto_40
    new-instance v0, Ld0/e0/p/d/m0/e/b/b0/a;

    iget-object v3, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b0/b;->d:Ld0/e0/p/d/m0/f/a0/b/c;

    if-eqz v1, :cond_49

    goto :goto_4b

    :cond_49
    sget-object v1, Ld0/e0/p/d/m0/f/a0/b/c;->f:Ld0/e0/p/d/m0/f/a0/b/c;

    :goto_4b
    move-object v5, v1

    iget-object v6, p0, Ld0/e0/p/d/m0/e/b/b0/b;->h:[Ljava/lang/String;

    iget-object v7, p0, Ld0/e0/p/d/m0/e/b/b0/b;->j:[Ljava/lang/String;

    iget-object v8, p0, Ld0/e0/p/d/m0/e/b/b0/b;->i:[Ljava/lang/String;

    iget-object v9, p0, Ld0/e0/p/d/m0/e/b/b0/b;->e:Ljava/lang/String;

    iget v10, p0, Ld0/e0/p/d/m0/e/b/b0/b;->f:I

    iget-object v11, p0, Ld0/e0/p/d/m0/e/b/b0/b;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ld0/e0/p/d/m0/e/b/b0/a;-><init>(Ld0/e0/p/d/m0/e/b/b0/a$a;Ld0/e0/p/d/m0/f/a0/b/f;Ld0/e0/p/d/m0/f/a0/b/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public visitAnnotation(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_34

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->a:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p2, v1}, Ld0/e0/p/d/m0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/e/b/b0/b$c;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/e/b/b0/b$c;-><init>(Ld0/e0/p/d/m0/e/b/b0/b;Ld0/e0/p/d/m0/e/b/b0/b$a;)V

    return-object p1

    .line 4
    :cond_17
    sget-boolean p2, Ld0/e0/p/d/m0/e/b/b0/b;->a:Z

    if-eqz p2, :cond_1c

    return-object v0

    .line 5
    :cond_1c
    iget-object p2, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-eqz p2, :cond_21

    return-object v0

    .line 6
    :cond_21
    sget-object p2, Ld0/e0/p/d/m0/e/b/b0/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-eqz p1, :cond_33

    .line 7
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 8
    new-instance p1, Ld0/e0/p/d/m0/e/b/b0/b$d;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/e/b/b0/b$d;-><init>(Ld0/e0/p/d/m0/e/b/b0/b;Ld0/e0/p/d/m0/e/b/b0/b$a;)V

    return-object p1

    :cond_33
    return-object v0

    :cond_34
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b;->a(I)V

    throw v0

    :cond_39
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b;->a(I)V

    throw v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
