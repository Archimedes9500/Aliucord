.class public Ld0/e0/p/d/m0/e/b/b0/b$c;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/e/b/b0/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/b0/b;Ld0/e0/p/d/m0/e/b/b0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_24

    const/4 v3, 0x7

    if-eq p0, v3, :cond_1f

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1a

    const/4 v3, 0x5

    if-eq p0, v3, :cond_15

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_15
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_1a
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_1f
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_24
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_28
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_50

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_35
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_3a
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_3f
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_43
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public visit(Ld0/e0/p/d/m0/g/e;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8b

    .line 4
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld0/e0/p/d/m0/e/b/b0/a$a;->getById(I)Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object p2

    .line 5
    iput-object p2, p1, Ld0/e0/p/d/m0/e/b/b0/b;->k:Ld0/e0/p/d/m0/e/b/b0/a$a;

    goto :goto_8b

    :cond_22
    const-string v0, "mv"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 7
    instance-of p1, p2, [I

    if-eqz p1, :cond_8b

    .line 8
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    check-cast p2, [I

    .line 9
    iput-object p2, p1, Ld0/e0/p/d/m0/e/b/b0/b;->c:[I

    goto :goto_8b

    :cond_35
    const-string v0, "bv"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 11
    instance-of p1, p2, [I

    if-eqz p1, :cond_8b

    .line 12
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/c;

    check-cast p2, [I

    invoke-direct {v0, p2}, Ld0/e0/p/d/m0/f/a0/b/c;-><init>([I)V

    .line 13
    iput-object v0, p1, Ld0/e0/p/d/m0/e/b/b0/b;->d:Ld0/e0/p/d/m0/f/a0/b/c;

    goto :goto_8b

    :cond_4d
    const-string/jumbo v0, "xs"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 15
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8b

    .line 16
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    check-cast p2, Ljava/lang/String;

    .line 17
    iput-object p2, p1, Ld0/e0/p/d/m0/e/b/b0/b;->e:Ljava/lang/String;

    goto :goto_8b

    :cond_61
    const-string/jumbo v0, "xi"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 19
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8b

    .line 20
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    iput p2, p1, Ld0/e0/p/d/m0/e/b/b0/b;->f:I

    goto :goto_8b

    :cond_79
    const-string v0, "pn"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 23
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8b

    .line 24
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/b$c;->a:Ld0/e0/p/d/m0/e/b/b0/b;

    check-cast p2, Ljava/lang/String;

    .line 25
    iput-object p2, p1, Ld0/e0/p/d/m0/e/b/b0/b;->g:Ljava/lang/String;

    :cond_8b
    :goto_8b
    return-void
.end method

.method public visitAnnotation(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x6

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0
.end method

.method public visitArray(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/e/b/p$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d1"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/e/b/b0/c;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/e/b/b0/c;-><init>(Ld0/e0/p/d/m0/e/b/b0/b$c;)V

    return-object p1

    :cond_15
    const-string v1, "d2"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    new-instance p1, Ld0/e0/p/d/m0/e/b/b0/d;

    invoke-direct {p1, p0}, Ld0/e0/p/d/m0/e/b/b0/d;-><init>(Ld0/e0/p/d/m0/e/b/b0/b$c;)V

    return-object p1

    :cond_23
    return-object v0

    :cond_24
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0
.end method

.method public visitClassLiteral(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/k/v/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitEnum(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    if-eqz p3, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0

    :cond_d
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/b0/b$c;->a(I)V

    throw v0
.end method
