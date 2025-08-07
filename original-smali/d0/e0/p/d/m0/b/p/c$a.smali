.class public final Ld0/e0/p/d/m0/b/p/c$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/p/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byClassNamePrefix(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/b/p/c;
    .locals 7

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/b/p/c;->values()[Ld0/e0/p/d/m0/b/p/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_35

    .line 2
    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/p/c;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v5

    invoke-static {v5, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p2, v5, v1, v6, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_32

    move-object v3, v4

    goto :goto_35

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_35
    :goto_35
    return-object v3
.end method

.method public final getFunctionalClassKind(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/b/p/c$a;->parseClassName(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c$a$a;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/p/c$a$a;->getKind()Ld0/e0/p/d/m0/b/p/c;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public final parseClassName(Ljava/lang/String;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/b/p/c$a$a;
    .locals 8

    const-string v0, "className"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Ld0/e0/p/d/m0/b/p/c$a;->byClassNamePrefix(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/b/p/c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_12

    return-object v0

    .line 2
    :cond_12
    invoke-virtual {p2}, Ld0/e0/p/d/m0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_32

    :goto_30
    move-object p1, v0

    goto :goto_56

    .line 5
    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_38
    if-ge v4, v1, :cond_52

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_4a

    const/16 v7, 0x9

    if-gt v6, v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-nez v7, :cond_4e

    goto :goto_30

    :cond_4e
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    goto :goto_38

    .line 6
    :cond_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_56
    if-nez p1, :cond_59

    return-object v0

    .line 7
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    new-instance v0, Ld0/e0/p/d/m0/b/p/c$a$a;

    invoke-direct {v0, p2, p1}, Ld0/e0/p/d/m0/b/p/c$a$a;-><init>(Ld0/e0/p/d/m0/b/p/c;I)V

    return-object v0
.end method
