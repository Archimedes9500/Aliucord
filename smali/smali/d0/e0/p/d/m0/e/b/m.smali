.class public final Ld0/e0/p/d/m0/e/b/m;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/e/b/l<",
        "Ld0/e0/p/d/m0/e/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/b/m;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/b/m;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/b/m;->a:Ld0/e0/p/d/m0/e/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxType(Ld0/e0/p/d/m0/e/b/k;)Ld0/e0/p/d/m0/e/b/k;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/e/b/k$d;

    if-eqz v0, :cond_2b

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/e/b/k$d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/k$d;->getJvmPrimitiveType()Ld0/e0/p/d/m0/k/y/d;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/k$d;->getJvmPrimitiveType()Ld0/e0/p/d/m0/k/y/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/y/d;->getWrapperFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/k/y/c;->byFqNameWithoutInnerClasses(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClasses(possiblyPrimitiveType.jvmPrimitiveType.wrapperFqName).internalName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->createObjectType(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k$c;

    move-result-object p1

    :cond_2b
    return-object p1
.end method

.method public bridge synthetic boxType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/b/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->boxType(Ld0/e0/p/d/m0/e/b/k;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    return-object p1
.end method

.method public createFromString(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/k/y/d;->values()[Ld0/e0/p/d/m0/k/y/d;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2e

    .line 5
    aget-object v7, v2, v4

    .line 6
    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_27

    const/4 v8, 0x1

    goto :goto_28

    :cond_27
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_2b

    goto :goto_2f

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2e
    move-object v7, v5

    :goto_2f
    if-nez v7, :cond_73

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3b

    .line 7
    new-instance p1, Ld0/e0/p/d/m0/e/b/k$d;

    invoke-direct {p1, v5}, Ld0/e0/p/d/m0/e/b/k$d;-><init>(Ld0/e0/p/d/m0/k/y/d;)V

    goto :goto_72

    :cond_3b
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_53

    .line 8
    new-instance v0, Ld0/e0/p/d/m0/e/b/k$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->createFromString(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/b/k$a;-><init>(Ld0/e0/p/d/m0/e/b/k;)V

    :goto_51
    move-object p1, v0

    goto :goto_72

    :cond_53
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5e

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v1, v0, v2, v5}, Ld0/g0/w;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 10
    :cond_5e
    new-instance v0, Ld0/e0/p/d/m0/e/b/k$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/b/k$c;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :goto_72
    return-object p1

    .line 11
    :cond_73
    new-instance p1, Ld0/e0/p/d/m0/e/b/k$d;

    invoke-direct {p1, v7}, Ld0/e0/p/d/m0/e/b/k$d;-><init>(Ld0/e0/p/d/m0/k/y/d;)V

    return-object p1
.end method

.method public bridge synthetic createFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->createFromString(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    return-object p1
.end method

.method public createObjectType(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/b/k$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/e/b/k$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->createObjectType(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k$c;

    move-result-object p1

    return-object p1
.end method

.method public createPrimitiveType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/e/b/k;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_4a

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getDOUBLE$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 4
    :pswitch_19
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getLONG$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 5
    :pswitch_20
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getFLOAT$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 6
    :pswitch_27
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getINT$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 7
    :pswitch_2e
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getSHORT$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 8
    :pswitch_35
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getBYTE$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 9
    :pswitch_3c
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getCHAR$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    goto :goto_49

    .line 10
    :pswitch_43
    sget-object p1, Ld0/e0/p/d/m0/e/b/k;->a:Ld0/e0/p/d/m0/e/b/k$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$b;->getBOOLEAN$descriptors_jvm()Ld0/e0/p/d/m0/e/b/k$d;

    move-result-object p1

    :goto_49
    return-object p1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic createPrimitiveType(Ld0/e0/p/d/m0/b/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->createPrimitiveType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    return-object p1
.end method

.method public getJavaLangClassType()Ld0/e0/p/d/m0/e/b/k;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 2
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/e/b/m;->createObjectType(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJavaLangClassType()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/m;->getJavaLangClassType()Ld0/e0/p/d/m0/e/b/k;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ld0/e0/p/d/m0/e/b/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/e/b/k$a;

    if-eqz v0, :cond_1a

    check-cast p1, Ld0/e0/p/d/m0/e/b/k$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$a;->getElementType()Ld0/e0/p/d/m0/e/b/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->toString(Ld0/e0/p/d/m0/e/b/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    .line 3
    :cond_1a
    instance-of v0, p1, Ld0/e0/p/d/m0/e/b/k$d;

    if-eqz v0, :cond_31

    check-cast p1, Ld0/e0/p/d/m0/e/b/k$d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$d;->getJvmPrimitiveType()Ld0/e0/p/d/m0/k/y/d;

    move-result-object p1

    const-string v0, "V"

    if-nez p1, :cond_29

    goto :goto_2f

    :cond_29
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4d

    :goto_2f
    move-object p1, v0

    goto :goto_4d

    .line 4
    :cond_31
    instance-of v0, p1, Ld0/e0/p/d/m0/e/b/k$c;

    if-eqz v0, :cond_4e

    const/16 v0, 0x4c

    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ld0/e0/p/d/m0/e/b/k$c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/k$c;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4d
    :goto_4d
    return-object p1

    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/b/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/m;->toString(Ld0/e0/p/d/m0/e/b/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
