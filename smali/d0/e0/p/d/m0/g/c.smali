.class public final Ld0/e0/p/d/m0/g/c;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/e;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public transient e:Ld0/e0/p/d/m0/g/b;

.field public transient f:Ld0/e0/p/d/m0/g/c;

.field public transient g:Ld0/e0/p/d/m0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/g/c;->a:Ld0/e0/p/d/m0/g/e;

    const-string v0, "\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/g/c;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/g/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/g/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/g/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)V
    .locals 0

    if-eqz p1, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/g/c;->e:Ld0/e0/p/d/m0/g/b;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/g/c;Ld0/e0/p/d/m0/g/e;)V
    .locals 0

    if-eqz p1, :cond_c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ld0/e0/p/d/m0/g/c;->f:Ld0/e0/p/d/m0/g/c;

    .line 11
    iput-object p3, p0, Ld0/e0/p/d/m0/g/c;->g:Ld0/e0/p/d/m0/g/e;

    return-void

    :cond_c
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    packed-switch p0, :pswitch_data_84

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a4

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_31

    packed-switch p0, :pswitch_data_c4

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_21
    aput-object v3, v2, v5

    goto :goto_35

    :pswitch_24
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_29
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_2e
    aput-object v4, v2, v5

    goto :goto_35

    :cond_31
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_35
    packed-switch p0, :pswitch_data_e4

    :pswitch_38
    aput-object v4, v2, v6

    goto :goto_5b

    :pswitch_3b
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_40
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_45
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4a
    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_52
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_57
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_5b
    packed-switch p0, :pswitch_data_104

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_63
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_124

    :pswitch_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_24
        :pswitch_21
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_57
        :pswitch_52
        :pswitch_52
        :pswitch_4d
        :pswitch_4d
        :pswitch_38
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_38
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6d
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_71
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_78
        :pswitch_7e
    .end packed-switch
.end method

.method public static topLevel(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;
    .locals 3

    if-eqz p0, :cond_12

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/c;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ld0/e0/p/d/m0/g/c;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/g/c;Ld0/e0/p/d/m0/g/e;)V

    return-object v0

    :cond_12
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/g/e;->guessByFirstCharacter(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/g/c;->g:Ld0/e0/p/d/m0/g/e;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/g/c;

    iget-object v2, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/m0/g/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld0/e0/p/d/m0/g/c;->f:Ld0/e0/p/d/m0/g/c;

    goto :goto_37

    .line 4
    :cond_27
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->guessByFirstCharacter(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/g/c;->g:Ld0/e0/p/d/m0/g/e;

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/g/c;->f:Ld0/e0/p/d/m0/g/c;

    :goto_37
    return-void
.end method

.method public child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;
    .locals 2

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_27
    new-instance v1, Ld0/e0/p/d/m0/g/c;

    invoke-direct {v1, v0, p0, p1}, Ld0/e0/p/d/m0/g/c;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/g/c;Ld0/e0/p/d/m0/g/e;)V

    return-object v1

    :cond_2d
    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/g/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/g/c;

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    iget-object p1, p1, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isSafe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->e:Ld0/e0/p/d/m0/g/b;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->asString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public parent()Ld0/e0/p/d/m0/g/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->f:Ld0/e0/p/d/m0/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->b()V

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->f:Ld0/e0/p/d/m0/g/c;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const/16 v0, 0x8

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 6
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :cond_b
    sget-object v0, Ld0/e0/p/d/m0/g/c;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/g/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/t/k;->map([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const/16 v0, 0xe

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public shortName()Ld0/e0/p/d/m0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->g:Ld0/e0/p/d/m0/g/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 3
    :cond_e
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->b()V

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->g:Ld0/e0/p/d/m0/g/e;

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 6
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shortNameOrSpecial()Ld0/e0/p/d/m0/g/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/g/c;->a:Ld0/e0/p/d/m0/g/e;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 3
    :cond_12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const/16 v0, 0xd

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1
.end method

.method public startsWith(Ld0/e0/p/d/m0/g/e;)Z
    .locals 4

    if-eqz p1, :cond_26

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_21

    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_21
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_26
    const/16 p1, 0xf

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toSafe()Ld0/e0/p/d/m0/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->e:Ld0/e0/p/d/m0/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1

    .line 3
    :cond_d
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/g/b;-><init>(Ld0/e0/p/d/m0/g/c;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/g/c;->e:Ld0/e0/p/d/m0/g/b;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ld0/e0/p/d/m0/g/c;->a:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Ld0/e0/p/d/m0/g/c;->d:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/16 v0, 0x11

    invoke-static {v0}, Ld0/e0/p/d/m0/g/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
