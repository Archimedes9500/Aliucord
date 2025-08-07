.class public final Ld0/e0/p/d/m0/f/z/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILd0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/i;)Ld0/e0/p/d/m0/f/z/h;
    .locals 9

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Ld0/e0/p/d/m0/f/z/i;->get(I)Ld0/e0/p/d/m0/f/v;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_12

    return-object p3

    .line 13
    :cond_12
    sget-object v0, Ld0/e0/p/d/m0/f/z/h$b;->a:Ld0/e0/p/d/m0/f/z/h$b$a;

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :cond_23
    move-object v1, p3

    .line 15
    :goto_24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasVersionFull()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersionFull()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_34

    :cond_33
    move-object v2, p3

    .line 16
    :goto_34
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/f/z/h$b$a;->decode(Ljava/lang/Integer;Ljava/lang/Integer;)Ld0/e0/p/d/m0/f/z/h$b;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getLevel()Ld0/e0/p/d/m0/f/v$c;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 18
    sget-object v0, Ld0/a;->l:Ld0/a;

    goto :goto_59

    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_54
    sget-object v0, Ld0/a;->k:Ld0/a;

    goto :goto_59

    .line 20
    :cond_57
    sget-object v0, Ld0/a;->j:Ld0/a;

    :goto_59
    move-object v6, v0

    .line 21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_6b

    :cond_6a
    move-object v7, p3

    .line 22
    :goto_6b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getMessage()I

    move-result p3

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_79
    move-object v8, p3

    .line 23
    new-instance p2, Ld0/e0/p/d/m0/f/z/h;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/v;->getVersionKind()Ld0/e0/p/d/m0/f/v$d;

    move-result-object v5

    const-string p1, "info.versionKind"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ld0/e0/p/d/m0/f/z/h;-><init>(Ld0/e0/p/d/m0/f/z/h$b;Ld0/e0/p/d/m0/f/v$d;Ld0/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2
.end method

.method public final create(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/f/z/i;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/z/h;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/f/c;

    if-eqz v0, :cond_1a

    check-cast p1, Ld0/e0/p/d/m0/f/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/c;->getVersionRequirementList()Ljava/util/List;

    move-result-object p1

    goto :goto_45

    .line 2
    :cond_1a
    instance-of v0, p1, Ld0/e0/p/d/m0/f/d;

    if-eqz v0, :cond_25

    check-cast p1, Ld0/e0/p/d/m0/f/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/d;->getVersionRequirementList()Ljava/util/List;

    move-result-object p1

    goto :goto_45

    .line 3
    :cond_25
    instance-of v0, p1, Ld0/e0/p/d/m0/f/i;

    if-eqz v0, :cond_30

    check-cast p1, Ld0/e0/p/d/m0/f/i;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/i;->getVersionRequirementList()Ljava/util/List;

    move-result-object p1

    goto :goto_45

    .line 4
    :cond_30
    instance-of v0, p1, Ld0/e0/p/d/m0/f/n;

    if-eqz v0, :cond_3b

    check-cast p1, Ld0/e0/p/d/m0/f/n;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getVersionRequirementList()Ljava/util/List;

    move-result-object p1

    goto :goto_45

    .line 5
    :cond_3b
    instance-of v0, p1, Ld0/e0/p/d/m0/f/r;

    if-eqz v0, :cond_6f

    check-cast p1, Ld0/e0/p/d/m0/f/r;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/r;->getVersionRequirementList()Ljava/util/List;

    move-result-object p1

    :goto_45
    const-string v0, "ids"

    .line 6
    invoke-static {p1, v0}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "id"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p2, p3}, Ld0/e0/p/d/m0/f/z/h$a;->create(ILd0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/i;)Ld0/e0/p/d/m0/f/z/h;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_6e
    return-object v0

    .line 11
    :cond_6f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p3, "Unexpected declaration: "

    invoke-static {p3, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
