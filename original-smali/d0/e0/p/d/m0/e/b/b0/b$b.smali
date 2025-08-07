.class public abstract Ld0/e0/p/d/m0/e/b/b0/b$b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "enumClassId"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_f
    const-string v4, "classLiteralValue"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_14
    const-string v4, "enumEntryName"

    aput-object v4, v0, v2

    :goto_18
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    aput-object v2, v0, v1

    if-eq p0, v3, :cond_23

    const-string p0, "visitEnum"

    aput-object p0, v0, v3

    goto :goto_27

    :cond_23
    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v3

    :goto_27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b([Ljava/lang/String;)V
.end method

.method public visit(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public visitClassLiteral(Ld0/e0/p/d/m0/k/v/f;)V
    .locals 0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public visitEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/b$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/b/b0/b$b;->b([Ljava/lang/String;)V

    return-void
.end method

.method public visitEnum(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$b;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$b;->a(I)V

    throw v0
.end method
