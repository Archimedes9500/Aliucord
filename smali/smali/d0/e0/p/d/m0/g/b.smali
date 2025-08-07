.class public final Ld0/e0/p/d/m0/g/b;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;


# instance fields
.field public final b:Ld0/e0/p/d/m0/g/c;

.field public transient c:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/c;)V
    .locals 0

    if-eqz p1, :cond_8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/c;Ld0/e0/p/d/m0/g/b;)V
    .locals 0

    if-eqz p1, :cond_a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    .line 9
    iput-object p2, p0, Ld0/e0/p/d/m0/g/b;->c:Ld0/e0/p/d/m0/g/b;

    return-void

    :cond_a
    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/g/c;

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/g/c;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    return-void

    :cond_d
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_82

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_96

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_aa

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_1e
    aput-object v3, v2, v5

    goto :goto_32

    :pswitch_21
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_26
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_2b
    aput-object v4, v2, v5

    goto :goto_32

    :pswitch_2e
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_32
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_c8

    :pswitch_36
    aput-object v4, v2, v5

    goto :goto_54

    :pswitch_39
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_3e
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_43
    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_46
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_4b
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_50
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_54
    packed-switch p0, :pswitch_data_dc

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_5c
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_61
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_66
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_6b
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_6f
    :pswitch_6f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_fa

    :pswitch_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :pswitch_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_81
    throw p0

    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x4
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_36
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_66
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_61
        :pswitch_5c
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x4
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_76
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

.method public static topLevel(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;
    .locals 1

    if-eqz p0, :cond_c

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    invoke-static {p0}, Ld0/e0/p/d/m0/g/c;->topLevel(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/g/b;-><init>(Ld0/e0/p/d/m0/g/c;)V

    return-object v0

    :cond_c
    const/16 p0, 0xd

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    iget-object v1, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/g/c;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/g/b;-><init>(Ld0/e0/p/d/m0/g/c;Ld0/e0/p/d/m0/g/b;)V

    return-object v0

    :cond_e
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/g/b;->a(I)V

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
    instance-of v1, p1, Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/g/b;

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    iget-object p1, p1, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/g/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->isRoot()Z

    move-result v0

    return v0
.end method

.method public parent()Ld0/e0/p/d/m0/g/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->c:Ld0/e0/p/d/m0/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    throw v1

    .line 3
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/b;->isRoot()Z

    move-result v0

    if-nez v0, :cond_28

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    iget-object v2, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/c;->parent()Ld0/e0/p/d/m0/g/c;

    move-result-object v2

    invoke-direct {v0, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ld0/e0/p/d/m0/g/c;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/g/b;->c:Ld0/e0/p/d/m0/g/b;

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    throw v1

    .line 6
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->pathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public shortName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public shortNameOrSpecial()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->shortNameOrSpecial()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public startsWith(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/g/c;->startsWith(Ld0/e0/p/d/m0/g/e;)Z

    move-result p1

    return p1

    :cond_9
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUnsafe()Ld0/e0/p/d/m0/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/b;->b:Ld0/e0/p/d/m0/g/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/g/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
